# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Cleaning database..."
Review.destroy_all
Message.destroy_all
UserTopic.destroy_all
Topic.destroy_all
Theme.destroy_all
User.destroy_all

puts "Creating themes..."
theme2 = Theme.create(name: "Tech")
theme3 = Theme.create(name: "Sports")
theme5 = Theme.create(name: "Careers")
theme6 = Theme.create(name: "Basketball")
theme7 = Theme.create(name: "Personal Growth")
theme8 = Theme.create(name: "Soccer")
theme9 = Theme.create(name: "Celebrities")
theme10 = Theme.create(name: "Influencers")
theme11 = Theme.create(name: "Politics")
theme12 = Theme.create(name: "News")
theme13 = Theme.create(name: "Life")
theme14 = Theme.create(name: "Beauty")
theme15 = Theme.create(name: "Fashion")
theme16 = Theme.create(name: "Health")
theme17 = Theme.create(name: "Hockey")
theme18 = Theme.create(name: "Mental Health")
theme19 = Theme.create(name: "Hobbies")
theme20 = Theme.create(name: "Religion")
theme21 = Theme.create(name: "Physical Activity")
theme22 = Theme.create(name: "Holidays")
theme31 = Theme.create(name: "Music")
theme32 = Theme.create(name: "Football")
theme33 = Theme.create(name: "Food")
theme34 = Theme.create(name: "Travel")
theme35 = Theme.create(name: "Movies")
theme36 = Theme.create(name: "TV")
theme37 = Theme.create(name: "Books")
theme38 = Theme.create(name: "Business")
theme39 = Theme.create(name: "Finance")
theme43 = Theme.create(name: "Nature")
theme54 = Theme.create(name: "Dancing")
theme64 = Theme.create(name: "Tennis")
theme71 = Theme.create(name: "Rugby")
theme81 = Theme.create(name: "Entertainment")
theme99 = Theme.create(name: "Leadership")
theme100 = Theme.create(name: "Entrepreneurship")
theme101 = Theme.create(name: "Startups")
theme102 = Theme.create(name: "Coding")

puts "Creating users..."
user1 = User.create(email: "user1@example.com", password: "password", username: "bob")
user2 = User.create(email: "user2@example.com", password: "password", username: "john")
user3 = User.create(email: "user3@example.com", password: "password", username: "damien")
user4 = User.create(email: "user4@example.com", password: "password", username: "fabrice")
user5 = User.create(email: "user5@example.com", password: "password", username: "sylvain")
user6 = User.create(email: "user6@example.com", password: "password", username: "ali")
user7 = User.create(email: "user7@example.com", password: "password", username: "guillaume")
user8 = User.create(email: "user8@example.com", password: "password", username: "achirac")
user9 = User.create(email: "user9@example.com", password: "password", username: "jack")
user10 = User.create(email: "user10@example.com", password: "password", username: "adrien")
user11 = User.create(email: "user11@example.com", password: "password", username: "thomas")
user12 = User.create(email: "user12@example.com", password: "password", username: "rugui")
user13 = User.create(email: "user13@example.com", password: "password", username: "genevieve")
user14 = User.create(email: "user14@example.com", password: "password", username: "amelie")
user15 = User.create(email: "user15@example.com", password: "password", username: "carlos")
user16 = User.create(email: "user16@example.com", password: "password", username: "michel")
user17 = User.create(email: "user17@example.com", password: "password", username: "mohamed")
user18 = User.create(email: "user18@example.com", password: "password", username: "esthel")
user19 = User.create(email: "user19@example.com", password: "password", username: "pamela")
user20 = User.create(email: "user20@example.com", password: "password", username: "cindy")
user21 = User.create(email: "user21@example.com", password: "password", username: "boris")
user22 = User.create(email: "user22@example.com", password: "password", username: "miriam")
user23 = User.create(email: "user23@example.com", password: "password", username: "solange")
user24 = User.create(email: "user24@example.com", password: "password", username: "brice")
user25 = User.create(email: "user25@example.com", password: "password", username: "stallone")
user26 = User.create(email: "user26@example.com", password: "password", username: "margot")
user27 = User.create(email: "user27@example.com", password: "password", username: "charlene")
user28 = User.create(email: "user28@example.com", password: "password", username: "hermine")
user29 = User.create(email: "user29@example.com", password: "password", username: "pierrot")
user30 = User.create(email: "user30@example.com", password: "password", username: "josh")
user31 = User.create(email: "user31@example.com", password: "password", username: "ernste")
user32 = User.create(email: "user32@example.com", password: "password", username: "pastore")
user33 = User.create(email: "user33@example.com", password: "password", username: "killian")
user34 = User.create(email: "user34@example.com", password: "password", username: "ronaldo")
user35 = User.create(email: "user35@example.com", password: "password", username: "angelique")
user36 = User.create(email: "user36@example.com", password: "password", username: "mathilde")
user37 = User.create(email: "user37@example.com", password: "password", username: "matuidi")
user38 = User.create(email: "user38@example.com", password: "password", username: "paul")
user39 = User.create(email: "user39@example.com", password: "password", username: "pogba")
user40 = User.create(email: "user40@example.com", password: "password", username: "grizeman")

puts "Creating topics..."

quality = rand(1..5)
expertise = rand(1..5)
behavior = rand(1..5)
global_rating = [quality, expertise, behavior].sum / 3

topic1 = Topic.create!(
  name: "Kylian Mbappe performance.",
  description: "Amazing performance of Kylian Mbappe against Lens.",
  user: User.find_by(email: "user1@example.com"),
  theme: Theme.find_by(name: "Football"),
  global_rating: global_rating,
  quality: quality,
  expertise: expertise,
  behavior: behavior
)

quality = rand(1..5)
expertise = rand(1..5)
behavior = rand(1..5)
global_rating = [quality, expertise, behavior].sum / 3

topic2 = Topic.create!(
  name: "Rugby world cup favourites",
  description: "France is the favourite for the next world cup.",
  user: User.find_by(email: "user2@example.com"),
  theme: Theme.find_by(name: "Rugby"),
  global_rating: global_rating,
  quality: quality,
  expertise: expertise,
  behavior: behavior

)

quality = rand(1..5)
expertise = rand(1..5)
behavior = rand(1..5)
global_rating = [quality, expertise, behavior].sum / 3

topic3 = Topic.create!(
  name: "Novak Djokovic is the best tennis player of all time",
  description: "Djokovic will win the next Championship.",
  user: User.find_by(email: "user3@example.com"),
  theme: Theme.find_by(name: "Tennis"),
  global_rating: global_rating,
  quality: quality,
  expertise: expertise,
  behavior: behavior
)

quality = rand(1..5)
expertise = rand(1..5)
behavior = rand(1..5)
global_rating = [quality, expertise, behavior].sum / 3

topic4 = Topic.create!(
  name: "Le Wagons is the best coding bootcamp in France",
  description: "Can we become a developer in 9 weeks?",
  user: User.find_by(email: "user4@example.com"),
  theme: Theme.find_by(name: "Coding"),
  global_rating: global_rating,
  quality: quality,
  expertise: expertise,
  behavior: behavior

)

quality = rand(1..5)
expertise = rand(1..5)
behavior = rand(1..5)
global_rating = [quality, expertise, behavior].sum / 3

topic5 = Topic.create!(
  name: "Amazing Talker is best app to learn a new language",
  description: "Amazing Talker is by far the best to learn german.",
  user: User.find_by(email: "user5@example.com "),
  theme: Theme.find_by(name: "Tech"),
  global_rating: global_rating,
  quality: quality,
  expertise: expertise,
  behavior: behavior
)

quality = rand(1..5)
expertise = rand(1..5)
behavior = rand(1..5)
global_rating = [quality, expertise, behavior].sum / 3

topic6 = Topic.create!(
  name: "USA will win the world cup",
  description: "USA has no competition.",
  user: User.find_by(email: "user6@example.com"),
  theme: Theme.find_by(name: "Basketball"),
  global_rating: global_rating,
  quality: quality,
  expertise: expertise,
  behavior: behavior
)

quality = rand(1..5)
expertise = rand(1..5)
behavior = rand(1..5)
global_rating = [quality, expertise, behavior].sum / 3

topic7 = Topic.create!(
  name: "Fashion is the best industry to work in",
  description: "Fashion becomes more and more important in our society.",
  user: User.find_by(email: "user7@example.com"),
  theme: Theme.find_by(name: "Fashion"),
  global_rating: global_rating,
  quality: quality,
  expertise: expertise,
  behavior: behavior
)

quality = rand(1..5)
expertise = rand(1..5)
behavior = rand(1..5)
global_rating = [quality, expertise, behavior].sum / 3

topic8 = Topic.create!(
  name: "Health is our most important asset",
  description: "It is challenging to stay healthy living in Paris.",
  user: User.find_by(email: "user8@example.com"),
  theme: Theme.find_by(name: "Health"),
  global_rating: global_rating,
  quality: quality,
  expertise: expertise,
  behavior: behavior
)

quality = rand(1..5)
expertise = rand(1..5)
behavior = rand(1..5)
global_rating = [quality, expertise, behavior].sum / 3

topic9 = Topic.create!(
  name: "How to become a millionaire",
  description: "the best way to become a millionaire is to invest in the stock market.",
  user: User.find_by(email: "user8@example.com"),
  theme: Theme.find_by(name: "Finance"),
  global_rating: global_rating,
  quality: quality,
  expertise: expertise,
  behavior: behavior
)

quality = rand(1..5)
expertise = rand(1..5)
behavior = rand(1..5)
global_rating = [quality, expertise, behavior].sum / 3

topic10 = Topic.create!(
  name: "PEPPE Pizza is the best pizza in Paris",
  description: "Even better than in Napoli.",
  user: User.find_by(email: "user9@example.com"),
  theme: Theme.find_by(name: "Food"),
  global_rating: global_rating,
  quality: quality,
  expertise: expertise,
  behavior: behavior
)

quality = rand(1..5)
expertise = rand(1..5)
behavior = rand(1..5)
global_rating = [quality, expertise, behavior].sum / 3

topic11 = Topic.create!(
  name: "Pachanga is the best salsa club in Paris",
  description: "Cuba Libre!",
  user: User.find_by(email: "user10@example.com"),
  theme: Theme.find_by(name: "Dancing"),
  global_rating: global_rating,
  quality: quality,
  expertise: expertise,
  behavior: behavior
)


puts "Creating user topics..."
user_topic1 = UserTopic.create!(user: User.first, topic: Topic.first, status: true)
user_topic2 = UserTopic.create!(user: User.second, topic: Topic.second, status: true)
user_topic3 = UserTopic.create!(user: User.third, topic: Topic.third, status: true)
user_topic4 = UserTopic.create!(user: User.fourth, topic: Topic.fourth, status: true)
user_topic5 = UserTopic.create!(user: User.fifth, topic: Topic.fifth, status: true)
user_topic6 = UserTopic.create!(user: User.sixth, topic: Topic.sixth, status: true)
user_topic7 = UserTopic.create!(user: User.seventh, topic: Topic.seventh, status: true)
user_topic8 = UserTopic.create!(user: User.eighth, topic: Topic.eighth, status: true)
user_topic9 = UserTopic.create!(user: User.ninth, topic: Topic.ninth, status: true)
user_topic10 = UserTopic.create!(user: User.tenth, topic: Topic.tenth, status: true)
user_topic11 = UserTopic.create!(user: User.eleventh, topic: Topic.eleventh, status: true)


puts "Creating messages..."
message1 = Message.create(content: "Exciting developments in AI recently!", user_topic: user_topic1, topic: topic1)
message2 = Message.create(content: "I agree! I'm excited to see what the future holds.", user_topic: user_topic2, topic: topic2)
message3 = Message.create(content: "Have you heard about the latest Mars mission?", user_topic: user_topic3, topic: topic3)

puts "Creating reviews..."
review1 = Review.create(
  content: "Great contributor!",
  rating: 5,
  red_flag: false,
  reviewer_user_topic: UserTopic.first,
  reviewee_user_topic: UserTopic.second,
  global_rating: 4,
  quality: 5,
  expertise: 4,
  behavior: 5
)

review2 = Review.create(
  content: "Insightful discussions.",
  rating: 4,
  red_flag: false,
  reviewer_user_topic: UserTopic.second,
  reviewee_user_topic: UserTopic.first,
  global_rating: 4,
  quality: 4,
  expertise: 3,
  behavior: 4
)

review3 = Review.create(
  content: "Very knowledgeable about the topic.",
  rating: 5,
  red_flag: false,
  reviewer_user_topic: UserTopic.third,
  reviewee_user_topic: UserTopic.first,
  global_rating: 5,
  quality: 5,
  expertise: 5,
  behavior: 4
)

puts "Finished seeding."
