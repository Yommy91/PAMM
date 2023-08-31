class Message < ApplicationRecord
  belongs_to :user_topic
  belongs_to :topic
  has_one :user, through: :user_topic
end
