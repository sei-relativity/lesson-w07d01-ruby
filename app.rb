# Run this code 

# Ask the user for stuff ..

# puts "How old are you ?:"

# user_input = gets.chomp.to_i

# if user_input > 10
#     puts "You are older than 10!"
# end

##########################

# puts "Welcome to the Camel Rattler! How tall are you (in feet)?"

# height = gets.chomp.to_i

# if height < 4 
#     puts "Sorry, you'll fly out of your seat if we let you on."
# elsif height < 6 
#     puts "All abord!!!"
# else 
#     puts "If you value your head, you really shouldn't come here"
# end 

##############################

# num_of_wheels = 1

# case num_of_wheels 
# when 1
#     p "Unicycle"
# when 2 
#     p "Bicycle"
# when 3 
#     p "tricycle"
# when 4
#     p "car"
# else
#     p "I'm not sure. maybe a duck ?"
# end

#########################

# person_name = "Hazim"

# case person_name
# when "usman"
#     p "lead instructor"
# when "Hazim"
#     p "IA"
# else
#     p "student"
# end

############################

# sei_class = {
#     teacher: 'usman',
#     students: ['osama', 'mostafa'],
#     classroom: 42,
#     in_session: true,
#     schedule: {
#         morning: 'ruby'
#     }
# }

# p sei_class

########################

# def double(number)
#     doubled_number = number * 2
#     return doubled_number
# end

# p double 3

####################

# def hello(name, greeting, small_talk, punctuation)
#     return "#{greeting} #{name}, #{small_talk} #{punctuation}"
# end

# p hello("Osama", "Hi", "You don't suck", "!")

#####################

# def drink_milk(thirsty = true)
#     return "i'm not thirsty" unless thirsty

#     "mmmmmmm.......milk...."
# end

# p drink_milk(true)

####################

# users = ['sara', 'mohammed', 'somaya']
# for user in users do
#     puts user 
# end 

# p users

########################

# arr = [10, 20, 30]
# arr.each { |num| puts num}

###########################

# arr = [10, 20, 30]  
# arr.each do |num|
#     puts num
# end 

############################