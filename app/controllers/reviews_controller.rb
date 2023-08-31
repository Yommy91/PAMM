class ReviewsController < ApplicationController
  def new
    @reviewee_user_topic = UserTopic.find(params[:user_topic_id])
    @reviewee_user = @reviewee_user_topic.user
    @review = Review.new
    # @user_topic_id = current_user.id
  end

  def create
    @reviewee_user_topic = UserTopic.find(params[:user_topic_id])
    @review = Review.new(review_params)
    @review.reviewee_id = @reviewee_user_topic.id
    topic = @reviewee_user_topic.topic
    @review.reviewer_id = topic.user_topics.find_by(user_id: current_user.id).id

    if @review.save
      redirect_to topic_path(topic), notice: 'Review was successfully created.'
    else
      render "reviews/new", status: :unprocessable_entity
    end
  end

  private

  def review_params
    params.require(:review).permit(:content, :rating, :red_flag, :quality, :expertise, :behavior)
  end
end
