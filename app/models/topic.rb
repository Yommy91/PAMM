class Topic < ApplicationRecord
  belongs_to :user
  belongs_to :theme
  has_many :user_topics
  has_many :messages
  has_many :users, through: :user_topics
end
