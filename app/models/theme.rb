class Theme < ApplicationRecord
  has_many :topics
  has_many :user_themes
end
