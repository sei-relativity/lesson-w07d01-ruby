# #Run this code 
# # Ask the user for inputs

# puts "How old are you ? : "
# user_input = gets.chomp.to_i #take the input and convert it to number

# age = gets.chomp.to_i
# case
# when age < 22
#     puts "Sorry!"
# when age > 22 && age < 55
#     puts "welcome <3"
# else
#      puts "fuck off !!"
# end

# ###############################
# is_logged_in = true
# if is_logged_in 
#     p "Welcome"
# else 
#     p "login first!"
#     #############################
#     p 'welcome' if is_logged_in
# ################################ switch

# num_of_wheels = 4
# case num_of_wheels
# when 1 
#     p 'Unicycle'
# when 2
#     p 'Bicycle'
# when 4
#     p "Car"
# else 
#     p 'fuck off!!'
# end 


# sei_class = {
#     teacher: "Mansour",
#     std: ['fahad','nourah'],
#     scd: {
#         morning: "Ruby"
#     }
# }

# p sei_class[:std]

############################# functions
# def double(num)
#     doubled_num = num * 2
#     return doubled_num
# end 

# p double 3

# def hello(name , greeting, small_talk,fuckoff)
#     return "#{greeting} #{name}, #{small_talk} #{fuckoff}"
# end

# p hello("fahad","hi","wtf","!")
######################### Loops
users = ['fahd','badr','khaled']

##1
for user in users do
    puts user
end
##2
users.each { |user| puts user}

##3
users.each do |user|
    puts user
end
