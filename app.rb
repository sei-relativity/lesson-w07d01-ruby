# Ask the user for stuff...
# puts "How old are you?: "
# user_input = gets.chomp.to_i

# if user_input > 10
#     puts "You are older than 10!"
# end


#  puts "Welcome to the Camel Rattler ! How tall are you (in feet)?"

# hieght = gets.chomp.to_i

# case 
# when hieght < 4
#     puts "Sorry , you'll fly out of your seat if we let you on ."
# when hieght < 6
#      puts "All aboard!"
# else
#     puts " If you value your head, you should not get on this ride."
#  end

# num_of_wheels = 1

# case num_of_wheels 

# when 1
#     p 'Unicycle'
#     when 2
#         p 'Bicycle'
#     when 4
#         p 'Car'
#         else
#             p 'I`m not sure, maybe a duck?'
#         end

# person_name = "hazim"

# case person_name

#     when "Usman"
#         p 'Leader Instructor'
#     when "Hazim"
#         p 'IA'
#     else 
#         p 'Student'
#     end

#     age = gets.chomp
#     if age
#       puts "My age is: " + age
#     end

#     sei_class = {
#         teacher: 'Usman' ,
#         student: ['Fahad', 'Norah'],
#         classroom:  42,
#         in_session: true,
#         schedule: {
#         morning: 'Ruby'
# }
#     }
#     p sei_class[:student]
#     p sei_class.keys ==> it will give me all the keys in hash
#     p sei_class[:schedule][:morning] ==> it will give me a spicfy datat

#     p (1..5)to_a

# planeteers = ["Earth", "Wind", "Captain Planet", "Fire", "Water"]



# ninja_turtle  = {
#     name: "Michelangelo",
#     weapon:"Nunchuks",
#     radical: true
# }

# 10.times {
#     p 'Hey!'
# }   ===> repeat 10 times
# another way

# 10.times do 
#     p 'Hey!'
# end

# # def for define a function 

# def double(number)
#     double_number = number * 2
#     return double_number
# end

def hello(name, greeting , small_talk ,punctuation)
    return "#{greeting} #{name}, #{small_talk}#{punctuation}"
end

p hello("Usman", "Hi" , "you suck", "!")

# we must give it 4 parameters

def drink_milk(thirsty = true)
    return "I am not thirsty" if thirsty == false
end

p drink_milk(false)

# error function in Ruby
//
def api_call(err,data)
    return err if err
    # do some stuff
end
//
def add(a,b)
    a+b
end
//
users = ['a','b','c']
for user in users do
    puts user
end
# do & end insted {}

arr = [10 , 20 , 30]
arr.each{ |num| puts num}

# another way to write   
 
arr.each do |num|
    puts num
end