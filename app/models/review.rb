class Review < ApplicationRecord
  belongs_to :reviewee_user_topic, class_name: 'UserTopic', foreign_key: :reviewee_id
  has_one :reviewee, through: :reviewee_user_topic, source: :user
  has_one :topic, through: :reviewee
  belongs_to :reviewer_user_topic, class_name: 'UserTopic', foreign_key: :reviewer_id
  has_one :reviewer, through: :reviewer_user_topic, source: :user
end

