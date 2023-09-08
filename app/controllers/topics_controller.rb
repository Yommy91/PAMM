class TopicsController < ApplicationController
  def index
    @topic = Topic.where.not(user: current_user)
    @topics = if params[:query].present?
                @topic.search(params[:query])
              else
                @topic.all
              end
    @topics = @topics.select { |topic| topic.user_topics.count == 1 }
    @topics = Topic.where(id: @topics.map(&:id)).order(created_at: :desc)

    @user_themes_topics = @topics.joins(:theme).where(themes: { id: current_user.themes.pluck(:id) })
    @other_themes_topics = @topics.where.not(id: @user_themes_topics.pluck(:id))
    @available_topics = @user_themes_topics + @other_themes_topics
  end

  def chatrooms
    @topics = current_user.joined_topics
  end

  def new
    @topic = Topic.new
  end

  def create
    @topic = current_user.topics.build(topic_params)
    @topic.user = current_user

    if @topic.save
      redirect_to topics_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  def show
    @topic = Topic.find(params[:id])
    @current_user_topic = @topic.user_topics.where(user_id: current_user.id).first
    @reviewee_user_topic = @topic.user_topics.where.not(user_id: current_user.id).first
    @message = Message.new
  end

  def send_ia_generated_message
    @topic = Topic.find(params[:id])
    message_content = AskIaForAnswer.new(@topic).call
    @message = Message.new(content: message_content)
    @user_topic = @topic.user_topics.find_by(user: current_user)
    @message.user_topic = @user_topic
    @message.topic = @topic

    if @message.save
      TopicChatroomChannel.broadcast_to(
        @topic,
        message: render_to_string(partial: "messages/message", locals: { message: @message }),
        sender_id: @message.user.id
      )
    end
    head :ok
  end

  def destroy

  end

  private

  def topic_params
    params.require(:topic).permit(:name, :description, :theme_id, :user_id)
  end

  def set_topic
    @topic = Topic.find(params[:id])
  end
end
