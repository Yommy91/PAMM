class Message < ApplicationRecord
  belongs_to :user_topic
  belongs_to :topic
  has_one :user, through: :user_topic
  # has_one_attached :attachment

  def sender?(a_user)
    user.id == a_user.id
  end

  def message_for_ia_prompt
    users = topic.users.map.with_index { |user, index| [user.id, index + 1] }.to_h
    "user #{users[self.user.id]}: #{content}"
  end
end
