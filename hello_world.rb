# Ask the user for stuff ...

p "How old are you? :"

user_input = gets.chomp.to_i

if user_input > 10
    p "U'r older than ten !"
end


