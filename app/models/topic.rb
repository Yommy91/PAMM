class Topic < ApplicationRecord
  belongs_to :user
  belongs_to :theme
  has_many :user_topics, dependent: :destroy
  # has_many :reviews, though: :user_topics
  has_many :messages, dependent: :destroy
  has_many :users, through: :user_topics

  def reviews
    Review.where(reviewee_id: self.user_topics.pluck(:id)).or(Review.where(reviewer_id: self.user_topics.pluck(:id))).distinct
  end
end
