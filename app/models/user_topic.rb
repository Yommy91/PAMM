class UserTopic < ApplicationRecord
  belongs_to :user
  belongs_to :topic
  has_many :reviewers,
           foreign_key: :reviewer_id,
           class_name: 'Review'
  has_many :reviewees,
           foreign_key: :reviewee_id,
           class_name: 'Review'
end
