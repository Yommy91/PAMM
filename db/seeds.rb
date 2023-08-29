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
theme1 = Theme.create(name: "Crypto")
theme2 = Theme.create(name: "Tech")
theme3 = Theme.create(name: "Sports")
theme4 = Theme.create(name: "Manga")
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
theme23 = Theme.create(name: "Art")
theme24 = Theme.create(name: "Design")
theme25 = Theme.create(name: "Outdoors")
theme26 = Theme.create(name: "Baseball")
theme27 = Theme.create(name: "Family")
theme28 = Theme.create(name: "LGBTQ")
theme29 = Theme.create(name: "Gaming")
theme30 = Theme.create(name: "Languages")
theme31 = Theme.create(name: "Music")
theme32 = Theme.create(name: "Football")
theme33 = Theme.create(name: "Food")
theme34 = Theme.create(name: "Travel")
theme35 = Theme.create(name: "Movies")
theme36 = Theme.create(name: "TV")
theme37 = Theme.create(name: "Books")
theme38 = Theme.create(name: "Business")
theme39 = Theme.create(name: "Finance")
theme40 = Theme.create(name: "Science")
theme41 = Theme.create(name: "History")
theme42 = Theme.create(name: "Animals")
theme43 = Theme.create(name: "Nature")
theme44 = Theme.create(name: "Cars")
theme45 = Theme.create(name: "Relationships")
theme46 = Theme.create(name: "Dating")
theme47 = Theme.create(name: "Fitness")
theme48 = Theme.create(name: "Gym")
theme49 = Theme.create(name: "Yoga")
theme50 = Theme.create(name: "Pilates")
theme51 = Theme.create(name: "Running")
theme52 = Theme.create(name: "Cycling")
theme53 = Theme.create(name: "Swimming")
theme54 = Theme.create(name: "Dancing")
theme55 = Theme.create(name: "Skiing")
theme56 = Theme.create(name: "Snowboarding")
theme57 = Theme.create(name: "Surfing")
theme58 = Theme.create(name: "Skateboarding")
theme59 = Theme.create(name: "Hiking")
theme60 = Theme.create(name: "Camping")
theme61 = Theme.create(name: "Fishing")
theme62 = Theme.create(name: "Hunting")
theme63 = Theme.create(name: "Golf")
theme64 = Theme.create(name: "Tennis")
theme65 = Theme.create(name: "Squash")
theme66 = Theme.create(name: "Badminton")
theme67 = Theme.create(name: "Racquetball")
theme68 = Theme.create(name: "Bowling")
theme69 = Theme.create(name: "Volleyball")
theme70 = Theme.create(name: "Handball")
theme71 = Theme.create(name: "Rugby")
theme72 = Theme.create(name: "Cricket")
theme73 = Theme.create(name: "Boxing")
theme74 = Theme.create(name: "MMA")
theme75 = Theme.create(name: "Wrestling")
theme76 = Theme.create(name: "Weightlifting")
theme77 = Theme.create(name: "Bodybuilding")
theme78 = Theme.create(name: "Crossfit")
theme79 = Theme.create(name: "Powerlifting")
theme80 = Theme.create(name: "Strongman")
theme81 = Theme.create(name: "Entertainment")
theme82 = Theme.create(name: "Comedy")
theme83 = Theme.create(name: "Standup")
theme84 = Theme.create(name: "Theater")
theme85 = Theme.create(name: "Love")
theme86 = Theme.create(name: "Drinks")
theme87 = Theme.create(name: "Beer")
theme88 = Theme.create(name: "Wine")
theme89 = Theme.create(name: "Cocktails")
theme90 = Theme.create(name: "Whiskey")
theme91 = Theme.create(name: "Education")
theme92 = Theme.create(name: "Spirituality")
theme93 = Theme.create(name: "Philosophy")
theme94 = Theme.create(name: "Psychology")
theme95 = Theme.create(name: "Economics")
theme96 = Theme.create(name: "Marketing")
theme97 = Theme.create(name: "Sales")
theme98 = Theme.create(name: "Management")
theme99 = Theme.create(name: "Leadership")
theme100 = Theme.create(name: "Entrepreneurship")
theme101 = Theme.create(name: "Startups")
theme102 = Theme.create(name: "Coding")
theme103 = Theme.create(name: "Programming")
theme104 = Theme.create(name: "Web Development")
theme105 = Theme.create(name: "Data Science")
theme106 = Theme.create(name: "Data Analytics")
theme107 = Theme.create(name: "Real Estate")
theme108 = Theme.create(name: "Investing")
theme109 = Theme.create(name: "Stocks")
theme110 = Theme.create(name: "Trading")
theme111 = Theme.create(name: "Nutrition")
theme112 = Theme.create(name: "Diet")
theme113 = Theme.create(name: "Cooking")
theme114 = Theme.create(name: "Baking")
theme115 = Theme.create(name: "Bartending")
theme116 = Theme.create(name: "Mixology")
theme117 = Theme.create(name: "Brewing")
theme118 = Theme.create(name: "Wine Tasting")
theme119 = Theme.create(name: "Coffee")
theme120 = Theme.create(name: "Tea")
theme121 = Theme.create(name: "Juicing")
theme122 = Theme.create(name: "Smoothies")
theme123 = Theme.create(name: "Recipes")
theme124 = Theme.create(name: "Blogging")
theme125 = Theme.create(name: "Writing")
theme126 = Theme.create(name: "Poetry")
theme127 = Theme.create(name: "Journaling")
theme128 = Theme.create(name: "Photography")
theme129 = Theme.create(name: "Videography")
theme130 = Theme.create(name: "Podcasting")
theme131 = Theme.create(name: "Music Production")
theme132 = Theme.create(name: "Death")
theme133 = Theme.create(name: "Accounting")
theme134 = Theme.create(name: "Taxes")
theme135 = Theme.create(name: "Pharmacy")
theme136 = Theme.create(name: "Medicine")
theme137 = Theme.create(name: "Dentistry")
theme138 = Theme.create(name: "Nursing")
theme139 = Theme.create(name: "Physical Therapy")

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

topic1 = Topic.create(
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

topic2 = Topic.create(
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

topic3 = Topic.create(
  name: "Novak Djokovic is the best tennis player of all time",
  description: "Djokovic will win the next Championship.",
  user: User.find_by(email: "user3@example.com"),
  theme: Theme.find_by(name: "Tennis"),
  global_rating: global_rating,
  quality: quality,
  expertise: expertise,
  behavior: behavior
)

puts "Creating user topics..."
user_topic1 = UserTopic.create!(user: User.first, topic: Topic.first, status: true)
user_topic2 = UserTopic.create!(user: User.second, topic: Topic.second, status: true)
user_topic3 = UserTopic.create!(user: User.third, topic: Topic.third, status: true)


puts "Creating messages..."
message1 = Message.create(content: "Exciting developments in AI recently!", user_topic: user_topic1, topic: topic1)
message2 = Message.create(content: "I agree! I'm excited to see what the future holds.", user_topic: user_topic2, topic: topic2)
message3 = Message.create(content: "Have you heard about the latest Mars mission?", user_topic: user_topic3, topic: topic3)

puts "Creating reviews..."
review1 = Review.create(
  content: "Great contributor!",
  rating: 5,
  red_flag: false,
  reviewer: UserTopic.first,
  reviewee: UserTopic.second,
  global_rating: 4,
  quality: 5,
  expertise: 4,
  behavior: 5
)

review2 = Review.create(
  content: "Insightful discussions.",
  rating: 4,
  red_flag: false,
  reviewer: UserTopic.second,
  reviewee: UserTopic.first,
  global_rating: 4,
  quality: 4,
  expertise: 3,
  behavior: 4
)

review3 = Review.create(
  content: "Very knowledgeable about the topic.",
  rating: 5,
  red_flag: false,
  reviewer: UserTopic.third,
  reviewee: UserTopic.first,
  global_rating: 5,
  quality: 5,
  expertise: 5,
  behavior: 4
)

puts "Finished seeding."
