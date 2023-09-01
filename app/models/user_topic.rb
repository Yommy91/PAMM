class UserTopic < ApplicationRecord
  belongs_to :user
  belongs_to :topic
  has_many :reviews_as_reviewer, class_name: 'Review', foreign_key: :reviewer_id, dependent: :destroy
  has_many :reviews_as_reviewee, class_name: 'Review', foreign_key: :reviewee_id, dependent: :destroy
  has_many :messages, dependent: :destroy

  before_create :set_status

  private

  def set_status
    self.status = true unless self.status == false
  end
end
