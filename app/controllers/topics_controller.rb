class TopicsController < ApplicationController
  def index

  end

  def show
    @topic = Topic.find(params[:id])
    @message = Message.new
  end

  def destroy

  end
end
