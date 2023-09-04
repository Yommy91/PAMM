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
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user2 = User.create(email: "user2@example.com", password: "password", username: "john")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user3 = User.create(email: "user3@example.com", password: "password", username: "damien")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user4 = User.create(email: "user4@example.com", password: "password", username: "fabrice")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user5 = User.create(email: "user5@example.com", password: "password", username: "sylvain")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user6 = User.create(email: "user6@example.com", password: "password", username: "ali")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user7 = User.create(email: "user7@example.com", password: "password", username: "guillaume")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user8 = User.create(email: "user8@example.com", password: "password", username: "achirac")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user9 = User.create(email: "user9@example.com", password: "password", username: "jack")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user10 = User.create(email: "user10@example.com", password: "password", username: "adrien")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user11 = User.create(email: "user11@example.com", password: "password", username: "thomas")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user12 = User.create(email: "user12@example.com", password: "password", username: "rugui")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user13 = User.create(email: "user13@example.com", password: "password", username: "genevieve")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user14 = User.create(email: "user14@example.com", password: "password", username: "amelie")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user15 = User.create(email: "user15@example.com", password: "password", username: "carlos")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user16 = User.create(email: "user16@example.com", password: "password", username: "michel")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user17 = User.create(email: "user17@example.com", password: "password", username: "mohamed")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user18 = User.create(email: "user18@example.com", password: "password", username: "esthel")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user19 = User.create(email: "user19@example.com", password: "password", username: "pamela")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user20 = User.create(email: "user20@example.com", password: "password", username: "cindy")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user21 = User.create(email: "user21@example.com", password: "password", username: "boris")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user22 = User.create(email: "user22@example.com", password: "password", username: "miriam")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user23 = User.create(email: "user23@example.com", password: "password", username: "solange")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user24 = User.create(email: "user24@example.com", password: "password", username: "brice")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user25 = User.create(email: "user25@example.com", password: "password", username: "stallone")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user26 = User.create(email: "user26@example.com", password: "password", username: "margot")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user27 = User.create(email: "user27@example.com", password: "password", username: "charlene")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user28 = User.create(email: "user28@example.com", password: "password", username: "hermine")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user29 = User.create(email: "user29@example.com", password: "password", username: "pierrot")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user30 = User.create(email: "user30@example.com", password: "password", username: "josh")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user31 = User.create(email: "user31@example.com", password: "password", username: "ernste")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user32 = User.create(email: "user32@example.com", password: "password", username: "pastore")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user33 = User.create(email: "user33@example.com", password: "password", username: "killian")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user34 = User.create(email: "user34@example.com", password: "password", username: "ronaldo")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user35 = User.create(email: "user35@example.com", password: "password", username: "angelique")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user36 = User.create(email: "user36@example.com", password: "password", username: "mathilde")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user37 = User.create(email: "user37@example.com", password: "password", username: "matuidi")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user38 = User.create(email: "user38@example.com", password: "password", username: "paul")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user39 = User.create(email: "user39@example.com", password: "password", username: "pogba")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end
user40 = User.create(email: "user40@example.com", password: "password", username: "grizeman")
Theme.all.shuffle.first(5).each do |theme|
  User.last.user_themes.create(theme: theme)
end

puts "Creating topics..."

topic1 = Topic.create!(
  name: "Kylian Mbappe performance.",
  description: "Amazing performance of Kylian Mbappe against Lens.",
  user: User.first,
  theme: Theme.find_by(name: "Football")
)

topic2 = Topic.create!(
  name: "Rugby world cup favourites",
  description: "France is the favourite for the next world cup.",
  user: User.second,
  theme: Theme.find_by(name: "Rugby")
)

topic3 = Topic.create!(
  name: "Novak Djokovic is the best tennis player of all time",
  description: "Djokovic will win the next Championship.",
  user: User.third,
  theme: Theme.find_by(name: "Tennis")
)


topic4 = Topic.create!(
  name: "Le Wagons is the best coding bootcamp in France",
  description: "Can we become a developer in 9 weeks?",
  user: User.all.sample,
  theme: Theme.find_by(name: "Coding")
)

topic5 = Topic.create!(
  name: "Amazing Talker is best app to learn a new language",
  description: "Amazing Talker is by far the best to learn german.",
  user: User.all.sample,
  theme: Theme.find_by(name: "Tech")
)

topic6 = Topic.create!(
  name: "USA will win the world cup",
  description: "USA has no competition.",
  user: User.all.sample,
  theme: Theme.find_by(name: "Basketball")
)

topic7 = Topic.create!(
  name: "Fashion is the best industry to work in",
  description: "Fashion becomes more and more important in our society.",
  user: User.all.sample,
  theme: Theme.find_by(name: "Fashion")
)

topic8 = Topic.create!(
  name: "Health is our most important asset",
  description: "It is challenging to stay healthy living in Paris.",
  user: User.all.sample,
  theme: Theme.find_by(name: "Health")
)

topic9 = Topic.create!(
  name: "How to become a millionaire",
  description: "the best way to become a millionaire is to invest in the stock market.",
  user: User.all.sample,
  theme: Theme.find_by(name: "Finance")
)

topic10 = Topic.create!(
  name: "PEPPE Pizza is the best pizza in Paris",
  description: "Even better than in Napoli.",
  user: User.all.sample,
  theme: Theme.find_by(name: "Food")
)

topic11 = Topic.create!(
  name: "Pachanga is the best salsa club in Paris",
  description: "Cuba Libre!",
  user: User.all.sample,
  theme: Theme.find_by(name: "Dancing")
)

topic4 = Topic.create!(
  name: "Le Wagons is the best coding bootcamp in France",
  description: "Can we become a developer in 9 weeks?",
  user: User.find_by(email: "user4@example.com"),
  theme: Theme.find_by(name: "Coding")
)
topic5 = Topic.create!(
  name: "Amazing Talker is best app to learn a new language",
  description: "Amazing Talker is by far the best to learn german.",
  user: User.find_by(email: "user5@example.com"),
  theme: Theme.find_by(name: "Tech")
)

topic6 = Topic.create!(
  name: "USA will win the world cup",
  description: "USA has no competition.",
  user: User.find_by(email: "user6@example.com"),
  theme: Theme.find_by(name: "Basketball")
)

topic7 = Topic.create!(
  name: "Fashion is the best industry to work in",
  description: "Fashion becomes more and more important in our society.",
  user: User.find_by(email: "user7@example.com"),
  theme: Theme.find_by(name: "Fashion")
)

topic8 = Topic.create!(
  name: "Health is our most important asset",
  description: "It is challenging to stay healthy living in Paris.",
  user: User.find_by(email: "user8@example.com"),
  theme: Theme.find_by(name: "Health")
)

topic9 = Topic.create!(
  name: "How to become a millionaire",
  description: "the best way to become a millionaire is to invest in the stock market.",
  user: User.find_by(email: "user8@example.com"),
  theme: Theme.find_by(name: "Finance")
)

topic10 = Topic.create!(
  name: "PEPPE Pizza is the best pizza in Paris",
  description: "Even better than in Napoli.",
  user: User.find_by(email: "user9@example.com"),
  theme: Theme.find_by(name: "Food")
)

topic11 = Topic.create!(
  name: "Pachanga is the best salsa club in Paris",
  description: "Cuba Libre!",
  user: User.find_by(email: "user10@example.com"),
  theme: Theme.find_by(name: "Dancing")
)


puts "Creating user topics..."
user_topic1 = UserTopic.create!(user: User.first, topic: Topic.first, status: true)
user_topic2 = UserTopic.create!(user: User.second, topic: Topic.second, status: true)
user_topic3 = UserTopic.create!(user: User.third, topic: Topic.third, status: true)
user_topic4 = UserTopic.create!(user: User.all.sample, topic: Topic.all.sample, status: true)
user_topic5 = UserTopic.create!(user: User.all.sample, topic: Topic.all.sample, status: true)
user_topic6 = UserTopic.create!(user: User.all.sample, topic: Topic.all.sample, status: true)
user_topic7 = UserTopic.create!(user: User.all.sample, topic: Topic.all.sample, status: true)
user_topic8 = UserTopic.create!(user: User.all.sample, topic: Topic.all.sample, status: true)
user_topic9 = UserTopic.create!(user: User.all.sample, topic: Topic.all.sample, status: true)
user_topic10 = UserTopic.create!(user: User.all.sample, topic: Topic.all.sample, status: true)
user_topic11 = UserTopic.create!(user: User.all.sample, topic: Topic.all.sample, status: true)


puts "Creating messages..."
message1 = Message.create(content: "Exciting developments in AI recently!", user_topic: user_topic1, topic: topic1)
message2 = Message.create(content: "I agree! I'm excited to see what the future holds.", user_topic: user_topic2, topic: topic2)
message3 = Message.create(content: "Have you heard about the latest Mars mission?", user_topic: user_topic3, topic: topic3)

puts "Creating reviews..."

interesting = rand(1..5)
fun = rand(1..5)
nice = rand(1..5)
global_rating = [interesting, fun, nice].sum / 3

review1 = Review.create(
  content: "Great contributor!",
  rating: 5,
  red_flag: false,
  reviewer_user_topic: UserTopic.first,
  reviewee_user_topic: UserTopic.second,
  global_rating: 4,
  interesting: 5,
  fun: 4,
  nice: 5
)

interesting = rand(1..5)
fun = rand(1..5)
nice = rand(1..5)
global_rating = [interesting, fun, nice].sum / 3

review2 = Review.create(
  content: "Insightful discussions.",
  rating: 4,
  red_flag: false,
  reviewer_user_topic: UserTopic.second,
  reviewee_user_topic: UserTopic.first,
  global_rating: 4,
  interesting: 4,
  fun: 3,
  nice: 4
)

interesting = rand(1..5)
fun = rand(1..5)
nice = rand(1..5)
global_rating = [interesting, fun, nice].sum / 3

review3 = Review.create(
  content: "Very knowledgeable about the topic.",
  rating: 5,
  red_flag: false,
  reviewer_user_topic: UserTopic.third,
  reviewee_user_topic: UserTopic.first,
  global_rating: 5,
  interesting: 5,
  fun: 5,
  nice: 4
)

puts "Finished seeding."
