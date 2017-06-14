# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Style.create(name: "Plaids")
Style.create(name: "Hippie")
Style.create(name: "Goth")
Style.create(name: "Florals")
Style.create(name: "Punk")
Style.create(name: "Preppy")
Style.create(name: "Bohemian")
Style.create(name: "Grunge")
Style.create(name: "Neutral")
Style.create(name: "Vibrant")
Style.create(name: "Athletic")
Style.create(name: "Classical")
Style.create(name: "Chic")
Style.create(name: "Casual")
Style.create(name: "Exotic")
Style.create(name: "Hipster")
Style.create(name: "Artsy")
Style.create(name: "Bright")
Style.create(name: "70's")
Style.create(name: "80's")
Style.create(name: "50's")
Style.create(name: "90's")
Style.create(name: "20's")
Style.create(name: "60's")


User.create(username: "erik", email: "e@gmail.com", password: "123123123", password_confirmation: "123123123")
User.create(username: "matt", email: "m@gmail.com", password: "123123123", password_confirmation: "123123123")
User.create(username: "josh", email: "j@gmail.com", password: "123123123", password_confirmation: "123123123")
User.create(username: "nate", email: "n@gmail.com", password: "123123123", password_confirmation: "123123123")

Request.create(description: "This is for a date", user_id: "1")
Request.create(description: "school", user_id: "2")
Request.create(description: "plz help", user_id: "3")
Request.create(description: "hot or not?", user_id: "4")
