=begin
Write a program called name.rb that asks the user to type in their 
name and then prints out a greeting message with their name included.
=end

puts "What is your name, playa?"
name = gets.chomp

puts "Nice, #{name}. We have the same name, lul."

puts "\nand anotha 10 mo times, playa\n\n"

10.times do
puts name + "\n"
end