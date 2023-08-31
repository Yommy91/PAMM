class UserTopic < ApplicationRecord
  belongs_to :user
  belongs_to :topic
  has_many :reviews_as_reviewer, class_name: 'Review', foreign_key: :reviewer_id
  has_many :reviews_as_reviewee, class_name: 'Review', foreign_key: :reviewee_id
  # has_many :reviewers,
  #          foreign_key: :reviewer_id,
  #          class_name: 'Review'
  # has_many :reviewees,
  #          foreign_key: :reviewee_id,
  #          class_name: 'Review'
end
