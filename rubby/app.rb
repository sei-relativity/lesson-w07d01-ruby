#Run this code 

# Ask the user for stuff ...  


# puts "How old are you ? :"

# user_input = gets.chomp.to_i 

# if user_input > 10
#     puts "You are older than ten!"
# end
#######################################################################
# puts "Welcome to the Camel Rattler! How tall eru you (in feet)?"
# height = gets.chomp.to_i
# if height < 4   
#     puts "sorry you will fly out of your seat if you let you on. "
# elsif height < 6
#     puts "All aboard!"
# else 
#     puts "Blah Blah Blah Blah "
# end

# طريقة ثانيه من الي فوق باستخدام كيس 

# puts "Welcome to the Camel Rattler! How tall eru you (in feet)?"
# case 
# height = gets.chomp.to_i
# when height < 4 
   
#     puts "sorry you will fly out of your seat if you let you on. "
# when height < 6
#     puts "All aboard!"
# else 
#     puts "Blah Blah Blah Blah "
# end


# num_of_wheels = 7 
# case num_of_wheels 
# when 1
#     p 'Unicycle'
# when 2
#     p 'Bicycle'
# when 4 
#     p 'car'
# else
#      p 'i am not sure , maybe duck :)'
# end 

# person_name = "Hazim"
# case person_name
# when 'Usman' then p'Lead i'
# when 'Hazim' then p'IA'
# else
#     p 'student'
# end

# upto(100) do |i|
#     if i % 5 == 0 and i % 3 == 0
#       puts "FizzBuzz"
#     elsif i % 5 == 0
#       puts "Buzz"
#     elsif i % 3 == 0
#       puts "Fizz"
#     else
#       puts i
#     end
#   end

# sei_class = {
#     teacher: 'usman',
#     student: ['sara' , 'sama'],
#     classroom: 42,
#     in_session: true,
#     schedule:{
#         morning: 'Ruby'
#     }
# }
# p sei_class[:teacher] عشان يطبع لك اسم الشخص الموجود في تتيتشر
# p sei_class [:teacher] = "Mansour"  هذي عشان يغير اسم الشخص الى اسم اخر 
# p sei_class [:teacher] يطبع بالاسم الجديد الي عطيناه
# p sei_class["teacher"] وحده من هذي الطريقتين صح يا الي فوق او تحت 

# sei_class = {
#     teacher: 'us',
#     student:[1,2,3],
#     classroom: 42,
#     in_session: true
# }
# sei_class.keys


# def double(number)
#     double_nnumber = number*2
#     return double_nnumber
# end
# p double 3


# def hello(name, greeting, small_talk, punctuation)
# "#{greeting} #{name}, #{small_talk} #{punctuation}"
# end
# p hello "Usamn", "Hi", "W3a", "!"  بدون اقواس و بدون اي اضافه على عدد البارراميتر 

# def drink_milk(thirsty = true)
# return "I m not thirsty" if thirsty == false
#                          unless thirsty هذي نفس الي فوق بدل ما نسوي شرط اف و نعطيه قيمة فولس نقول بكل بساطه انلس

# end
# p drink_milk false

# users = ['A', 'B', 'C']
# for user in users do 
#     puts user
# end 

arr = [10, 20, 30]
arr.each { |num| puts num}

arr.each do |num| 
    puts num 
end 