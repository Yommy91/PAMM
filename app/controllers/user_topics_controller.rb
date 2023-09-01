class UserTopicsController < ApplicationController
  def create
    topic = Topic.find(params[:topic_id])
    UserTopic.create(user: current_user, topic: topic)
    redirect_to topic_path(topic)
  end
end
