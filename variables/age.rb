=begin
Write a program called age.rb that asks a user how old they are 
and then tells them how old they will be in 10, 20, 30 and 40 years. 
Below is the output for someone 20 years old.
=end

# get age
puts "How old are you?"
age = gets.chomp

# add age in integer value first before conversion to string for output
add_age_ten = age.to_i + 10

add_age_twenty = age.to_i + 20

add_age_thirty = age.to_i + 30

add_age_fourty = age.to_i + 40

puts "In 10 years you will be: \n#{add_age_ten}"

puts "In 20 years you will be: \n#{add_age_twenty}"

puts "In 30 years you will be: \n#{add_age_thirty}"

puts "In 40 years you will be: \n#{add_age_fourty}"