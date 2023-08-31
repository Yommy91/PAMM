class TopicsController < ApplicationController
  def index
    @topics = Topic.all
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
    @user_topic = UserTopic.new(topic: @topic, user: current_user)
    @themes = Theme.all
     @message = Message.new
  end

  def destroy

  end
end
