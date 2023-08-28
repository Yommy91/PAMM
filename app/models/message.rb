class Message < ApplicationRecord
  belongs_to :user_topic
  belongs_to :topic
end
