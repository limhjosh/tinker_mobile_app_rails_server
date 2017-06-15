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

User.create(username: "Jackblack", email: "jackblack@gmail.com", password: "123123123", password_confirmation: "123123123")
User.create(username: "Erik", email: "e@gmail.com", password: "123123123", password_confirmation: "123123123")
User.create(username: "Matt", email: "m@gmail.com", password: "123123123", password_confirmation: "123123123")
User.create(username: "Josh", email: "j@gmail.com", password: "123123123", password_confirmation: "123123123")

User.create(username: "Nate", email: "n@gmail.com", password: "123123123", password_confirmation: "123123123")
User.create(username: "Mark", email: "mark@gmail.com", password: "123123123", password_confirmation: "123123123")
User.create(username: "Kevin", email: "k@gmail.com", password: "123123123", password_confirmation: "123123123")
User.create(username: "Jess", email: "jess@gmail.com", password: "123123123", password_confirmation: "123123123")
User.create(username: "Jushua", email: "jushua@gmail.com", password: "123123123", password_confirmation: "123123123")
User.create(username: "Mike", email: "mike@gmail.com", password: "123123123", password_confirmation: "123123123")
User.create(username: "Danny", email: "danny@gmail.com", password: "123123123", password_confirmation: "123123123")
User.create(username: "John", email: "john@gmail.com", password: "123123123", password_confirmation: "123123123")

User.create(username: "Quyen", email: "q@gmail.com", password: "123123123", password_confirmation: "123123123")
User.create(username: "Ian", email: "i@gmail.com", password: "123123123", password_confirmation: "123123123")
User.create(username: "Paul", email: "p@gmail.com", password: "123123123", password_confirmation: "123123123")
User.create(username: "Tallpaul", email: "t@gmail.com", password: "123123123", password_confirmation: "123123123")
User.create(username: "Mendel", email: "mendel@gmail.com", password: "123123123", password_confirmation: "123123123")
User.create(username: "Jared", email: "jared@gmail.com", password: "123123123", password_confirmation: "123123123")
User.create(username: "Ryan", email: "r@gmail.com", password: "123123123", password_confirmation: "123123123")
User.create(username: "Lisa", email: "lisa@gmail.com", password: "123123123", password_confirmation: "123123123")


Request.create(description: "This is for a date", user_id: "1")
Request.create(description: "school", user_id: "2")
Request.create(description: "plz help", user_id: "3")
Request.create(description: "hot or not?", user_id: "4")


Friendship.create(user: User.find_by(username:"Jackblack"), friend: User.find_by(username:"Erik"))
Friendship.create(user: User.find_by(username:"Jackblack"), friend: User.find_by(username:"Matt"))
Friendship.create(user: User.find_by(username:"Jackblack"), friend: User.find_by(username:"Josh"))

Expertship.create(user: User.find_by(username:"Jackblack"), expert: User.find_by(username:"Nate"))
Expertship.create(user: User.find_by(username:"Jackblack"), expert: User.find_by(username:"Mark"))
Expertship.create(user: User.find_by(username:"Jackblack"), expert: User.find_by(username:"Kevin"))
Expertship.create(user: User.find_by(username:"Jackblack"), expert: User.find_by(username:"Jess"))
Expertship.create(user: User.find_by(username:"Jackblack"), expert: User.find_by(username:"Jushua"))
Expertship.create(user: User.find_by(username:"Jackblack"), expert: User.find_by(username:"Mike"))
Expertship.create(user: User.find_by(username:"Jackblack"), expert: User.find_by(username:"Danny"))
Expertship.create(user: User.find_by(username:"Jackblack"), expert: User.find_by(username:"John"))

Friendship.create(user: User.find_by(username:"Jackblack"), friend: User.find_by(username:"Quyen"))
Friendship.create(user: User.find_by(username:"Jackblack"), friend: User.find_by(username:"Ian"))
Friendship.create(user: User.find_by(username:"Jackblack"), friend: User.find_by(username:"Paul"))
Friendship.create(user: User.find_by(username:"Jackblack"), friend: User.find_by(username:"Tallpaul"))
Friendship.create(user: User.find_by(username:"Jackblack"), friend: User.find_by(username:"Mendel"))
Friendship.create(user: User.find_by(username:"Jackblack"), friend: User.find_by(username:"Jared"))
Friendship.create(user: User.find_by(username:"Jackblack"), friend: User.find_by(username:"Ryan"))
Friendship.create(user: User.find_by(username:"Jackblack"), friend: User.find_by(username:"Lisa"))
