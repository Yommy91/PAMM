class Review < ApplicationRecord
  belongs_to :reviewee, class_name: 'UserTopic'
  belongs_to :reviewer, class_name: 'UserTopic'
end


# Ajouter deux columns expertise et behavior
# ajouter la column rating dans topics pour qu'on puisse faire une moyenne des votes
# pour que la note évolue

