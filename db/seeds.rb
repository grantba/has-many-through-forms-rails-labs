# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

category1 = Category.create(name: "Funny")
category2 = Category.create(name: "Uplifting")
category3 = Category.create(name: "Horror")
category4 = Category.create(name: "Romantic")

comment1 = Comment.create(content: "Too funny", user_id: 1, post_id: 1)
comment2 = Comment.create(content: "Inspirational", user_id: 2, post_id: 2)
comment3 = Comment.create(content: "Serious", user_id: 2, post_id: 2)
comment4 = Comment.create(content: "Hilarious", user_id: 1, post_id: 1)
comment5 = Comment.create(content: "Scary", user_id: 4, post_id: 3)
comment6 = Comment.create(content: "Suspiscious", user_id: 3, post_id: 4)


post_1 = Post.create(title: "Test 1", content: "Practice 1")
post_2 = Post.create(title: "Test 2", content: "Practice 2")
post_3 = Post.create(title: "Test 3", content: "Practice 3")
post_4 = Post.create(title: "Test 4", content: "Practice 4")

user1 = User.create(username: "bgrant", email: "b@hotmail.com")
user2 = User.create(username: "ggrant", email: "g@hotmail.com")
user3 = User.create(username: "lgrant", email: "l@hotmail.com")
user4 = User.create(username: "agrant", email: "a@hotmail.com")
