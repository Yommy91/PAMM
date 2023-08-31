class TopicChatroomChannel < ApplicationCable::Channel
  def subscribed
    topic = Topic.find(params[:id])
    stream_for topic
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
