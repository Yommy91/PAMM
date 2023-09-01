class MessagesController < ApplicationController
  def create
    @topic = Topic.find(params[:topic_id])
    @message = Message.new(message_params)
    @user_topic = @topic.user_topics.find_by(user: current_user)
    @message.user_topic = @user_topic
    @message.topic = @topic

    if @message.save
      TopicChatroomChannel.broadcast_to(
        @topic,
        message: render_to_string(partial: "message", locals: { message: @message }),
        sender_id: @message.user.id
      )
      head :ok
    else
      render "topics/show", status: :unprocessable_entity
    end
  end

  private

  def message_params
    params.require(:message).permit(:content, :attachment)
  end
end
