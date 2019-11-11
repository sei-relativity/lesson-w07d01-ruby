# This is a comment

# Ask the user for stuff ...

# puts "How old are you?: "

# user_input = gets.chomp.to_i

# if user_input > 10
  #  puts "You are older than Ten!"

# else 
#    puts "You're younger than Eleven"

#end

puts "Welcome to the Camel Rattler! How tall are you in (in feets)?"

height = gets.chomp.to_f

if height<4
    puts "Sorry, you'll fly out of your seat if we let you on"
elsif height<7 
    puts "Welcome to the Ride, Don't get MARS"
else
    puts "You're too tall dude"
end