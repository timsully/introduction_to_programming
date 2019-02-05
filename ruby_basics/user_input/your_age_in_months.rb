=begin
Write a program that asks the user for their age in years, and then
converts that age to months.
=end

puts "What is your age in years?"
user_input = gets.chomp.to_i

months = user_input * 12
puts "You're #{months} months old."