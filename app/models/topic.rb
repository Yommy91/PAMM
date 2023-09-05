class Topic < ApplicationRecord
  belongs_to :user
  belongs_to :theme
  has_many :user_topics, dependent: :destroy
  # has_many :reviews, though: :user_topics
  has_many :messages, dependent: :destroy
  has_many :users, through: :user_topics

  after_create :create_user_topic_for_owner

  def reviews
    Review.where(reviewee_id: self.user_topics.pluck(:id)).or(Review.where(reviewer_id: self.user_topics.pluck(:id))).distinct
  end

  include PgSearch::Model
  pg_search_scope :search,
    against: [ :name, :description, :global_rating, :quality, :expertise, :behavior],
    using: {
      tsearch: { prefix: true }
    }

  private

  def create_user_topic_for_owner
    UserTopic.create(user: self.user, topic: self)
  end
end
