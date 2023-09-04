class TopicsController < ApplicationController
  def index
    if params[:query].present?
      @topics = Topic.search(params[:query])
      @topics = @topics.select { |topic| topic.user_topics.count == 1 }
    else
      @topics = Topic.all.select { |topic| topic.user_topics.count == 1 }


      @topics = Topic.where(id: @topics.map(&:id))
      @user_themes_topics = @topics.joins(:theme).where(themes: { id: current_user.themes.pluck(:id) })
      @other_themes_topics = @topics.where.not(id: @user_themes_topics.pluck(:id))
      @joined_topics = current_user.joined_topics
    end
  end

  def new
    @topic = Topic.new
  end
  
  def create
    @topic = current_user.topics.build(topic_params)
    @topic.user = current_user

    if @topic.save
      redirect_to topic_path(@topic)
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
