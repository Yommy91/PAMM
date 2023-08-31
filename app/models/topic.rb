class Topic < ApplicationRecord
  belongs_to :user
  belongs_to :theme
  has_many :users, through: :user_topics
  has_many :user_topics, dependent: :destroy
  has_many :messages, dependent: :destroy
end
