class User
    attr_accessor :name
end
user1 = User.new
user1.name = "大場寧子"
user2 = User.new
user2.name = "小芝美由紀"
user3 = User.new
user3.name = "小田井優"
users = [user1, user2, user3]

names = users.map(&:name)

p names