class Topic < ApplicationRecord
  belongs_to :user
  belongs_to :theme
  has_many :user_topics
end
