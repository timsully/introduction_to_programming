=begin
Modify the following loop so it iterates 5 times
instead of just once.
=end
iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  # Each time the loop loops it will increment the value
  # assigned to the variable called iterations. Which initially 
  # has a value of one.
  iterations += 1
  # Will break the loop once the value assigned to the variable
  # iterations is 5. LIT.
  break if iterations > 5
end