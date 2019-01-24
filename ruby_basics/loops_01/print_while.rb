=begin
Using a while loop, print 5 random numbers between 0 and 99. 
The code below shows an example of how to begin solving this exercise. 
=end
# Empty array assigned to the variable numbers
numbers = []

# While the number of elements is less than 5
# return and add the random numbers to the numbers array
while numbers.size < 5
  # Using the shovel operator to append each new
  # number to the end of the array.
  numbers << rand(100)
end

puts numbers