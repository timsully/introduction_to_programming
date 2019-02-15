=begin
When the user inputs 10, we expect the program to print 'The result is 50!',
but that's not the output we see. Why not?

My answer:
Convert user input from string to integer.
=end
def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i

# multiply_by_five(number)

puts "The result is #{multiply_by_five(number)}!"