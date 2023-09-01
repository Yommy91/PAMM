class UserTopicsController < ApplicationController
  def create
    topic = Topic.find(params[:topic_id])
    UserTopic.create(user: current_user, topic: topic)
    redirect_to topic_path(topic)
  end

  def update
    @user_topic = UserTopic.find(params[:id])
    @user_topic.update(status: false)
    topic = @user_topic.topic
    other_user_topic = topic.user_topics.where.not(id: @user_topic.id).first
    redirect_to new_user_topic_review_path(other_user_topic)
  end

  def pamm
    # comme l'update + envoie d'un message
  end
end
