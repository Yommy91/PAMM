class Review < ApplicationRecord
  belongs_to :reviewee, class_name: 'UserTopic'
  belongs_to :reviewer, class_name: 'UserTopic'
end
