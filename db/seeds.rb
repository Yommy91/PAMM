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
user1 = User.create(email: "user1@example.com", password: "password", username: "bob", avatar: "avatar-1.png")
#avatar_image = File.join(Rails.root, 'app', 'assets', 'images', 'avatar-1.png')
#user1.avatar.attach(io: File.open(avatar_image), filename: "#{user1.username}.png", content_type: "image/png")
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

topic12= Topic.create!(
  name: "Le Wagons is the best coding bootcamp in France",
  description: "Can we become a developer in 9 weeks?",
  user: User.find_by(email: "user4@example.com"),
  theme: Theme.find_by(name: "Coding")
)

# topics proposal ali starting here :

topic12 = Topic.create!(
  name: "If animals could talk, which would be the rudest?",
  description: "Anamals can be incredibly rude, but which one is the rudest of them all?",
  user: User.find_by(email: "user11@example.com"),
  theme: Theme.find_by(name: "Nature")
)

topic13 = Topic.create!(
  name: "Is cereal soup?",
  description: "Can we consider cereal as a soup? can it be eaten hot or cold? Imagine a world where cereal is soup, what would it be like?",
  user: User.find_by(email: "user12@example.com"),
  theme: Theme.find_by(name: "Food")
)

topic14 = Topic.create!(
  name: "How many chickens would it take to kill an elephant?",
  description: "Chickens are small, but they can be deadly. How many chickens would it take to kill an elephant?",
  user: User.find_by(email: "user13@example.com"),
  theme: Theme.find_by(name: "Life")
)

topic15 = Topic.create!(
  name: "What sport would be the funniest to add a mandatory amount of alcohol to?",
  description: "Imagine a world where every sport is played with a mandatory amount of alcohol. Which sport would be the funniest?",
  user: User.find_by(email: "user14@example.com"),
  theme: Theme.find_by(name: "Sports")
)

topic16 = Topic.create!(
  name: "What is the sexiest and least sexy name?",
  description: "For you what is the sexiest and least sexy name for a person ? Feel free to explain why. Are there names that are sexy in one language but not in another?",
  user: User.find_by(email: "user15@example.com"),
  theme: Theme.find_by(name: "Personal Growth")
)

topic17 = Topic.create!(
  name: "What secret conspiracy would you like to start?",
  description: "If you could start a secret conspiracy, what would it be about? What would be the goal of your conspiracy?",
  user: User.find_by(email: "user16@example.com"),
  theme: Theme.find_by(name: "Politics")
)

topic18 = Topic.create!(
  name: "What’s invisible but you wish people could see?",
  description: "If you could make something invisible visible, what would it be? Why?",
  user: User.find_by(email: "user17@example.com"),
  theme: Theme.find_by(name: "Personal Growth")
)

topic19 = Topic.create!(
  name: "What’s the weirdest smell you have ever smelled?",
  description: "What did it smell like? Where did you smell it? Why was it weird? Give examples.",
  user: User.find_by(email: "user18@example.com"),
  theme: Theme.find_by(name: "Life")
)

topic20 = Topic.create!(
  name: "What’s the best Wi-Fi name you’ve seen?",
  description: "What was the name? Where did you see it? Why was it the best? Give creative examples.",
  user: User.find_by(email: "user19@example.com"),
  theme: Theme.find_by(name: "Tech")
)

topic21 = Topic.create!(
  name: "What’s the most ridiculous fact you know?",
  description: "Why is it ridiculous? Where did you learn it? Do you know other ridiculous facts?",
  user: User.find_by(email: "user20@example.com"),
  theme: Theme.find_by(name: "Life")
)

topic22 = Topic.create!(
  name: "Is a hotdog a sandwich? Why or why not?",
  description: "Is a hotdog a sandwich? Why or why not? What is the definition of a sandwich?",
  user: User.find_by(email: "user21@example.com"),
  theme: Theme.find_by(name: "Food")
)

topic23 = Topic.create!(
  name: "What is something that everyone looks stupid doing?",
  description: "Why do they look stupid doing it? Have you ever done it? Give examples.",
  user: User.find_by(email: "user22@example.com"),
  theme: Theme.find_by(name: "Life")
)

topic24 = Topic.create!(
  name: "What is the funniest joke you know by heart?",
  description: "What is the joke? Why is it funny? Where did you learn it? Give examples.",
  user: User.find_by(email: "user23@example.com"),
  theme: Theme.find_by(name: "Entertainment")
)

topic25 = Topic.create!(
  name: "In 40 years, what will people be nostalgic for?",
  description: "Why will they be nostalgic for it? What will they miss about it? list yours.",
  user: User.find_by(email: "user24@example.com"),
  theme: Theme.find_by(name: "Life")
)

topic26 = Topic.create!(
  name: "What are the unwritten rules of where you work?",
  description: "What are the unwritten rules of your school? What are the unwritten rules of your family? What are the unwritten rules of your friend group?",
  user: User.find_by(email: "user25@example.com"),
  theme: Theme.find_by(name: "Business")
)

topic27 = Topic.create!(
  name: "How do you feel about putting pineapple on pizza?",
  description: "Do you like pineapple on pizza? Why or why not? What other toppings do you like on pizza?",
  user: User.find_by(email: "user26@example.com"),
  theme: Theme.find_by(name: "Food")
)

topic28 = Topic.create!(
  name: "What part of a kid’s movie completely scarred you?",
  description: "What movie was it? How old were you when you saw it? Why did it scar you?",
  user: User.find_by(email: "user27@example.com"),
  theme: Theme.find_by(name: "Movies")
)

topic29 = Topic.create!(
  name: "What kind of cult would you like to start?",
  description: "What would be the goal of your cult? What would be the rules of your cult? What would you call your cult?",
  user: User.find_by(email: "user28@example.com"),
  theme: Theme.find_by(name: "Religion")
)

topic30 = Topic.create!(
  name: "Toilet paper, over or under?",
  description: "Why? What is the best way to put toilet paper on the roll? Do you have other ideas for the best way to put toilet paper on the roll?",
  user: User.find_by(email: "user29@example.com"),
  theme: Theme.find_by(name: "Life")
)

topic31 = Topic.create!(
  name: "Where is the strangest place you’ve urinated or defecated?",
  description: "Why did you do it there? What happened? How did you feel? Was it an emergency?",
  user: User.find_by(email: "user30@example.com"),
  theme: Theme.find_by(name: "Life")
)

topic32 = Topic.create!(
  name: "What’s the best inside joke you’ve been a part of?",
  description: "What was the joke? Who was a part of it? Why was it funny? If you could explain the joke to someone, how would you explain it?",
  user: User.find_by(email: "user31@example.com"),
  theme: Theme.find_by(name: "Life")
)

topic33 = Topic.create!(
  name: "In one sentence, how would you sum up the internet?",
  description: "What is the internet? Feel free to be creative and honest about your feelings and experiences with the internet.",
  user: User.find_by(email: "user32@example.com"),
  theme: Theme.find_by(name: "Tech")
)

topic34 = Topic.create!(
  name: "What is the most embarrassing thing about kim karadashian?",
  description: "Why is it embarrassing? What is the most embarrassing thing about you? What is the most embarrassing thing about your best friend?",
  user: User.find_by(email: "user33@example.com"),
  theme: Theme.find_by(name: "Celebrities")
)

topic35 = Topic.create!(
  name: "Which body part do you wish you could detach and why?",
  description: "What would you do with it? What would you do without it? Why would you detach it?",
  user: User.find_by(email: "user34@example.com"),
  theme: Theme.find_by(name: "Health")
)

topic36 = Topic.create!(
  name: "What used to be considered trashy but now is very classy?",
  description: "Why was it considered trashy? Why is it now considered classy? What other things are considered trashy but are actually classy?",
  user: User.find_by(email: "user35@example.com"),
  theme: Theme.find_by(name: "Fashion")
)

topic37 = Topic.create!(
  name: "What’s the weirdest song lyric you’ve ever heard?",
  description: "What song was it? What was the lyric? Why was it weird? What other weird song lyrics do you know?",
  user: User.find_by(email: "user36@example.com"),
  theme: Theme.find_by(name: "Music")
)

topic38 = Topic.create!(
  name: "What’s the weirdest thing an influencer has done at his or her wedding?",
  description: "What did they do? Why was it weird? What other weird things have influencers done?",
  user: User.find_by(email: "user37@example.com"),
  theme: Theme.find_by(name: "Influencers")
)

topic39 = Topic.create!(
  name: "What mythical creature would improve the world most if it existed?",
  description: "What would it do? How would it improve the world? Why would it improve the world? Did it exit in religious texts?",
  user: User.find_by(email: "user38@example.com"),
  theme: Theme.find_by(name: "Religion")
)

topic40 = Topic.create!(
  name: "What is be the absolute worst polititian name you can imagine?",
  description: "Which party would he or she belong to? What would be his or her political views? What would be his or her political program?",
  user: User.find_by(email: "user39@example.com"),
  theme: Theme.find_by(name: "Politics")
)

topic41 = Topic.create!(
  name: "What would be the worst thing for the government to make illegal?",
  description: "Why would it be bad? What would happen if it was illegal? What would be the consequences?",
  user: User.find_by(email: "user40@example.com"),
  theme: Theme.find_by(name: "Politics")
)

topic42 = Topic.create!(
  name: "What are some fun and interesting alternatives to war that countries could settle their differences with?",
  description: "Why would it be a good alternative? What would be the consequences? What would be the rules?",
  user: User.find_by(email: "user2@example.com"),
  theme: Theme.find_by(name: "Politics")
)

topic43 = Topic.create!(
  name: "If a politician was a vegetable, what vegetable would he or she be?",
  description: "Would he or she be a good vegetable or a bad vegetable? Why? What would be the vegetable’s political program?",
  user: User.find_by(email: "user3@example.com"),
  theme: Theme.find_by(name: "Politics")
)

topic44 = Topic.create!(
  name: "What would be the nicknames of french politicians if they were rappers?",
  description: "What would be their rap names? What would be their rap songs? What would be their rap albums?",
  user: User.find_by(email: "user4@example.com"),
  theme: Theme.find_by(name: "Politics")
)

topic45 = Topic.create!(
  name: "What is the weirdest outfit you’ve seen on a basketball player?",
  description: "What was the outfit? Who was the player? Why was it weird? What other weird outfits have you seen?",
  user: User.find_by(email: "user5@example.com"),
  theme: Theme.find_by(name: "Politics")
)

topic46 = Topic.create!(
  name: "If your career was a video game, what would some of the cheat codes be?",
  description: "What will you do to get ahead? What will you do to get out of a sticky situation? What will you do to get a promotion?",
  user: User.find_by(email: "user6@example.com"),
  theme: Theme.find_by(name: "Careers")
)

topic47 = Topic.create!(
  name: "What would be the creepiest thing you could say to your manager or boss?",
  description: "What would you say? Why would you say it? What would you do if they said it back to you?",
  user: User.find_by(email: "user7@example.com"),
  theme: Theme.find_by(name: "Careers")
)

topic48 = Topic.create!(
  name: "What would the office be like if it was filled with male and female copies of you?",
  description: "it would be a dream or a nightmare? What would you do? What would you talk about?",
  user: User.find_by(email: "user8@example.com"),
  theme: Theme.find_by(name: "Careers")
)

topic49 = Topic.create!(
  name: "if you were a celebrity, What are some things that are okay to occasionally do but definitely not okay to do every day?",
  description: " will you became excentric or stick to your roots? give some examples!",
  user: User.find_by(email: "user9@example.com"),
  theme: Theme.find_by(name: "Celebrities")
)

topic50 = Topic.create!(
  name: "If you were arrested with no explanation, what would your colleagues assume you had done?",
  description: "What would they think you had done? Why would they think that? What would you actually have done?",
  user: User.find_by(email: "user10@example.com"),
  theme: Theme.find_by(name: "Careers")
)

topic51 = Topic.create!(
  name: "You’re a mad entrepreneur, what would you run as a business if money and ethics weren’t an issue?",
  description: "will it be a business that is legal? will it be useful for society or just for you?",
  user: User.find_by(email: "user11@example.com"),
  theme: Theme.find_by(name: "Entrepreneurship")
)

topic52 = Topic.create!(
  name: "If you were transported 400 years into the past in the vatican, with no clothes or anything else, how would you prove that you were from the future?",
  description: "What would you do? What would you say? How would you prove it? being atheist is not an option",
  user: User.find_by(email: "user12@example.com"),
  theme: Theme.find_by(name: "Religion")
)

topic53 = Topic.create!(
  name: "Blame your dog for things.",
  description: "When you do not find a proof of your innocence, blame your dog for things.",
  user: User.find_by(email: "user13@example.com"),
  theme: Theme.find_by(name: "Life")
)

topic54 = Topic.create!(
  name: "The reason grass appears greener on the other side is because it is probably fake.",
  description: "We envy others because we can't see their flaws. We only see what they want us to see.",
  user: User.find_by(email: "user14@example.com"),
  theme: Theme.find_by(name: "Personal Growth")
)

puts "Creating user_topics..."
topics_with_2_participants = []
Topic.all.each do |topic|
  next if rand(1..3) > 2

  participant = User.where.not(id: topic.user.id).sample
  topic.users << participant
  topics_with_2_participants << topic
end
puts "There are #{topics_with_2_participants.count} topics with 2 participants."

puts "Creating messages..."
topics_with_2_participants.each do |topic|
  rand(5..20).times do
    Message.create!(content: Faker::Lorem.paragraph(sentence_count: 2), user_topic: topic.user_topics.sample, topic: topic)
  end
end

puts "Creating reviews..."
review_contents = [
  "Great contributor!",
  "Insightful discussions.",
  "Very knowledgeable about the topic.",
  "Great to talk to.",
  "Very interesting.",
  "Very funny subject, did not expect that. I will definitely come back to this topic.",
  "Very interesting topic, Could not stop thinking about all the possible answers.",
  "Had a great time talking about this topic. I can't wait to see what other people think about it.",
  "I really enjoyed this topic. I will definitely add some topics of my own.",
  "So much fun talking to you. I will follow you to see what other topics you add.",
  "love this app so much. I will definitely recommend it to my friends.",
  "So nice to talk to you. I will definitely come back to this topic.",
  "So spontaneous and fun. i highly recommend this topic.",
  "The subject was hilarious. it is easy to talk about it.",
  "The conversation was natural. I did not feel like I was talking to a stranger.",
  "It was really weird to talk about this topic. I did not expect that. I really enjoyed it.",
  "It is not commun to talk about it so freely. Thank you for your time.",
  "I did not see the time passing. It was really cool to talk to you.",
  "So creative and fun. I will definitely come back to this topic.",
  "First time I talk about this topic. It was really interesting.",
  "I did not know what to expect. I was pleasantly surprised.",
  "Talking to a stranger about this topic was new to me. I really enjoyed it.",
  "I did not expect to have a serious conversation about this topic. so surprising.",
  "What a great time. I love the app and will definitely come back to it.",
  "Pleasant conversation. It gave me a lot to think about.",
  "Weird topic but so much fun to talk about it.",
  "Unexpected topic. I liked it a lot.",
  "So releaving to talk freely about that withou being judged.",
  "This app allows me to talk about things I would not talk about with my friends.",
  "Chatting about that was unexpected. I suprised myself.",
  "Freedom of speech is so important. I am glad I can talk about this topic.",
  "I felt so comfortable talking to you. Thank you again.",
  "So many cool topics out there. This one was one of them.",
  "This person is crazy on a good way. I laughed so much.",
  "I felt like I was talking to a friend. what a great app.",
  "I felt confortable talking to you. Great moment.",
  "The boundaries are sometimes hard to define. I am glad I can talk about this topic.",
  "First time I can really talk and be myself. I love this app.",
  "Pamm is a great app. I will definitely recommend it to my friends.",
  "Talking with people from all over the world is so cool. I love this app.",
  "Feeling understood is so important. Thank you.",
  "Sharing commun interests is so cool. It was a great conversation.",
  "I did not see the time passing. so many interesting topics.",
  "Getting right away to the point is so cool. I love this app.",
  "I switched topics so many times. It was so much fun.",
  "The conversation moved from one topic to another so smoothly.",
  "What can i say? I love this app.",
  "Suprised and happy to share my opinion. Thank you.",
  "Having the same interests is so cool. everyone should try this app.",
  "Did not see that coming. It was a great conversation.",
  "What happens on Pamm stays on Pamm. I love this app.",
  "How did you come up with this topic? Could not stop laughing.",
  "Made me think about things I would not think about. Thank you.",
  "what happend there? I did not expect that. I love this app.",
  "what a great time. let's catch up again.",
  "I had the feeling I was talking to a friend. Thank you.",
  "Was it me or the topic? I had a great time.",
  "The topic was ok but the conversation was great.",
  "I will not forget this conversation. Thank you.",
  "A delicious conversation. I highly recommend it.",
  "Great example of a great conversation. I love this app.",
  "It was brave of you to talk about this topic. I really enjoyed it.",
  "Sharing is scary but so rewarding. Thank you.",
  "I will feel unconfortable talking about this topic with my friends. I am glad I can talk about it here.",
  "I never talk about that. It was so cool to do it.",
  "i avoided this topic for so long. I am glad I could express myself.",
  "Such a humble but interesting point of view. Thank you.",
  "Yes, we can laught about that. It was nice to talk to you.",
  "Hell yeah! I love this app. I will definitely come back to it.",
  "5 stars for this conversation. Well done.",
  "Let me tell you, I had a great time. Thank you.",
  "Strange point of view but great to debate about it.",
  "Is it normal to feel at ease like that? I love this app.",
  "All you need is Pamm. I love this app.",
  "Great conversation. Such a burst of energy.",
  "We could not stop talking. Very surprising.",
  "My first time on Pamm. what a great experience.",
  "Having fun with a chat? Well i must confess, I did.",
  "I chose a this topic and did not expect to run a conversation right away. I love this app.",
  "Why paying for a therapist when you can talk to strangers as crazy as you? I love this app.",
  "At the beginning I was not sure about this app. Now I am addicted.",
  "I do not use that much apps but this one is a must have.",
  "I don't like social media but this app is different. I love it.",
  "So nice to talk without non stop advertising.",
  "What an accessible app. The community is great.",
  "I had the best time. It was refreshing.",
  "Thank you for sharing your opinion that way. I really enjoyed the conversation.",
  "I'm delighted to have found this app. I will definitely come back to it.",
  "Did not imagine to have profound conversations on this app. I was wrong.",
  "I feel like I can talk about anything with you. You never judge. Thank you.",
  "Did we really ended up talking about squirrels at the end ? Cool moment.",
  "Thank you for your trust. I will not forget this conversation.",
  "Knock-Knock ! Who's there? Pamm. Pamm who? Pamm is the best app ever.",
  "My favourite thing about this topic is that I can talk about it exactly the way I want.",
  "I highly recommend you. You are a great listener.",
  "Time flies when you are having fun. I enjoyed this conversation."
]

topics_with_2_participants.each do |topic|
  topic.user_topics.each do |user_topic|
    other_user_topic = topic.user_topics.where.not(id: user_topic.id).first
    Review.create!(
      content: review_contents.sample,
      rating: 5,
      red_flag: false,
      reviewer_user_topic: user_topic,
      reviewee_user_topic: other_user_topic,
      interesting: intersting_grade = rand(2..5),
      fun: fun_grade = rand(2..5),
      nice: nice_grade = rand(2..5),
      global_rating: [intersting_grade, fun_grade, nice_grade].sum / 3
    )
  end
end

puts "Finished seeding."
