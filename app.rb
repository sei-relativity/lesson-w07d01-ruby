#____________________________________________________ IF

# puts "How old are you darling? "

# user_input = gets.chomp.to_i

# if user_input > 10
#   puts "You are older than 10!"
# end

#____________________________________________________ IF, ELSIF, ELSE & CASE

# puts "Welcome to the Camel Rattler! How tall are you (in feet)?"

# height = gets.chomp.to_i

# # IF, ELSIF, ELSE
# if height < 4
#   puts "Sorry, you'll fly out of your seat if we let you on."
# elsif height < 7
#   puts "All abroad!"
# else
#   puts "If you respect your highness, don't abroad for the love of god!"
# end

# puts "Welcome to the Camel Rattler! How tall are you (in feet)?"

# height = gets.chomp.to_i

# # CASE
# case #true
# when height < 4
#   puts "Sorry, you'll fly out of your seat if we let you on."
# when height < 7
#   puts "All abroad!"
# else
#   puts "If you respect your highness, don't abroad for the love of god!"
# end

#____________________________________________________ IF ELSE

# is_logged_in = true

# if is_logged_in
#   puts "Here is your profile"
# else
#   puts "You need to log in first"
# end

# p "You are logged in" if is_logged_in

#____________________________________________________ CASE

# no_of_wheels = gets.chomp.to_i

# case no_of_wheels
# when 1
#   p "Unicycle"
# when 2
#   p "Bicycle"
# when 4
#   p "Car"
# else
#   p "I am not sure, maybe a kongaroo"
# end

#____________________________________________________ CASE & THEN

# person_name = "Hazim"

# # 1
# case person_name
# when "Usman"
#   p "Lead Instructor"
# when "Hazim"
#   p "IA"
# else
#   p "Student"
# end

# # 2
# case person_name
# when "Usman" then p "Lead Instructor"
# when "Hazim" then p "IA"
# else
#   p "Student"
# end

#____________________________________________________ HASH

# # 1
# sei_class = {
#   teacher: "Moayad",
#   # "teacher" => "Moayad", #Old way
#   students: ["Abbas", "Mutatha", "Soso"],
#   classrom: 42,
#   in_session: true,
#   schedule: {
#     morning: "Ruby",
#   },
# }

# p sei_class[:schedule][:morning]

# # 2
# sei_class = {
#   teacher: "Moayad",
#   # "teacher" => "Moayad", #Old way
#   students: [1, 2, 3],
#   classrom: 42,
#   in_session: true,
# }

# p sei_class.keys

#____________________________________________________ LOOPS & METHODS

# # 1 (one small statement)
# 10.times { p "Hey!" }

# # 2
# 10.times do
#   p "Hey!"
# end

# # 3
# def double(number)
#   doubled_number = number * 2
#   return doubled_number
# end

# p double(3)

# # 4
# def hello(name, greeting, small_talk)
#   return "#{greeting} #{name}, #{small_talk}!"
# end

# p hello("Moayad", "Hi", "you are really lovely")

# # 5
# def drink_milk(thirsty = true)
#   return "I am not thirsty" unless thirsty

#   "mmm... milk... bring it man!"
# end

# p drink_milk()

# # 6
# users = ["Abbas", "Murtatha", "Soso"]

# for user in users do
#   puts user
# end

# 7
users = ["Abbas", "Murtatha", "Soso"]

# One line...
users.each{ |user| puts user }

# Multiple lines...
users.each do |user|
  puts user
end