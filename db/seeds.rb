["users", "posts"].each do |table_name|
  ActiveRecord::Base.connection.execute("TRUNCATE #{table_name} RESTART IDENTITY CASCASE")
end

user1 = User.create!(
  username: "damon96",
  first_name: "Damon",
  last_name: "Albarn",
  admin: true,
  email: "damon@blur.com",
  password: "password",
  password_confirmation: "password",
  profile_picture: File.open(File.join(Rails.root, '/db/images/damon.jpeg')))

  user2 = User.create!(
    username: "jamie11",
    first_name: "Jamie",
    last_name: "Dornan",
    admin: true,
    email: "jamie@thefall.com",
    password: "password",
    password_confirmation: "password",
    profile_picture: File.open(File.join(Rails.root, '/db/images/jamie.jpeg')))

    user3 = User.create!(
      username: "prince16",
      first_name: "Prince",
      last_name: "Purple",
      admin: true,
      email: "prince@purple.com",
      password: "password",
      password_confirmation: "password",
      profile_picture: File.open(File.join(Rails.root, '/db/images/prince.jpeg')))

      user4 = User.create!(
        username: "royalwill",
        first_name: "William",
        last_name: "King",
        admin: true,
        email: "william@royal.com",
        password: "password",
        password_confirmation: "password",
        profile_picture: File.open(File.join(Rails.root, '/db/images/william.jpeg')))

  post1 = Post.new(
  tubeline: "Victoria Line",
  description: "Hi, I'm Damon, you smiled at me and blushed on the Victoria Line and wow you took my breath away. Fancy coming to watch me sing in my band?",
  date: "2016-10-30",
  time: "19:15"
  user_id: 1)

  post2 = Post.new(
  tubeline: "Northern Line",
  description: "Thank you to the cute girl in the spotty dress for picking up my bag items when I dropped them in the carriage. Your certainly made a shy irish man blush. Wish I got your number!",
  date: "2016-10-30",
  time: "19:15"
  user_id: 2)

  post3 = Post.new(
  tubeline: "Central Line",
  description: "To the girl a little worst for ware on Friday night, I helped you whilst you were being sick. It wasn't the idea situation but I would love to have a sober coffee with you!",
  date: "2016-10-21",
  time: "21:15"
  user_id: 3)

  post4 = Post.new(
  tubeline: "London Overground Line",
  description: "To the mad group of drunk women on the overground on Saturday night... you may of been pole dancing but I'll sure as hell would love a private dance to the one in the red",
  date: "2016-10-23",
  time: "21:30"
  user_id: 4)
