=begin
Write a program that takes a number from the user between 0 and 100 
and reports back whether the number is between 0 and 50, 51 and 100, 
or above 100.
=end

puts "Gimme a number brah: "
user_input = gets.chomp.to_i

if user_input <= 50
  puts "This number is between 0 and 50, which is litty."
elsif user_input <= 100
  puts "This number is between 51 and 100, or is 100, sickkkk."
else
  puts "This number is above 100!"
end