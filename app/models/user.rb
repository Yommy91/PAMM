class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  # has_one_attached :avatar
  has_many :topics, dependent: :destroy

  has_many :user_topics, dependent: :destroy
  has_many :joined_topics, through: :user_topics, source: :topic
  has_many :reviews_as_reviewee, through: :user_topics

  has_many :user_themes, dependent: :destroy
  has_many :themes, through: :user_themes

  has_one :user_grade

  validates :username, presence: true
end
