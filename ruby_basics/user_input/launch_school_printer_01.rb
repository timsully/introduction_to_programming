=begin
Write a program that prints 'Launch School is the best!' repeatedly until 
a certain number of lines have been printed. The program should obtain the
number of lines from the user, and should insist that at least 3 lines are printed.

For now, just use #to_i to convert the input value to an Integer, and check that
result instead of trying to insist on a valid number; validation of numeric input
is a topic with a fair number of edge conditions that are beyond the scope 
of this exercise. 
=end
puts "On a scale of 1-10 how great is launch school?"
user_input = gets.chomp.to_i

# Print amount of lines user asks for
if user_input >= 3
  puts "Launch School is the best!\n" * user_input
  sleep 1
  puts "Oh, but wait..."
  sleep 0.5
  puts "That's not true!"
  sleep 0.5
  puts "Because..."
  sleep 2
  puts "You can't measure Launch School's greatness on a scale."
else
  puts "That's not enough lines."
  sleep 1
  puts "LUL"
  sleep 0.5
end