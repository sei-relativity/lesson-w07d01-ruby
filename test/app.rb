# Run this code

# ak the user for stuff

# puts 'How old are you?'

# user_input = gets.chomp.to_i

# if user_input > 10 
#     puts 'you are older than 10'
# end


# puts 'Welcome to the Camel Rattler! How tall are you (in Feet)?'

# height = gets.chomp.to_i
# case
# when height < 4
#     puts 'sorry, you will foly ut of your seat if we let you on.'
# when height < 6 
#     puts 'all aboard!' 
# else
#     puts 'if you value your head, dont get on this ride'
# end

# num = 2 
# num.even?
# num.even? ? "#{num} is even!" : "#{num} is odd!"

# switch statment
# num_of_wheels = 1

# case num_of_wheels
# when 1
#     puts 'Unicycle'
# when 2
#     puts 'Bicycle'
# when 3
#     puts 'Tricycle'
# when 4
#     puts 'Car'
# else
#     puts 'What the hell are you riding?'
# end

# person_name = 'Hamza'
# case person_name
# when 'Hisham'then puts 'Your hero'
# when 'Hazim'then puts 'Who Dis?'

# else 
#     puts 'Not important enough'
# end


# fizz buzz
# i = 1
# while i <= 100
#   # Your code goes in here.
#   if i % 5 == 0 && i % 3 == 0
#     puts 'Fizz Buzz'
#     i += 1
#   elsif  i % 5 == 0
#     puts 'buzz'
#     i += 1
#   elsif i % 3 == 0
#     puts 'fizz' 
#     i += 1
#   else 
#     puts i
#     i += 1
#   end
# end

sei_class = {
    teacher: 'Usman',
    students: ['herp', 'derp'],
    classroom: 42,
    in_session: true,
    schedule: {
        morning: 'ruby'
    }
}

puts sei_class[:schedule][:morning]
sei_class[:teacher]='Hisham'
puts sei_class[:teacher]