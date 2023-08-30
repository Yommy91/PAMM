class Theme < ApplicationRecord
  has_many :topics, dependent: :destroy
  has_many :user_themes, dependent: :destroy
end
