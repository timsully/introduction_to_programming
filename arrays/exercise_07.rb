=begin
Write a program that iterates over an array and builds a new array 
that is the result of incrementing each value in the original array 
by a value of 2. You should have two arrays at the end of this program, 
The original array and the new array you've created. Print both arrays 
to the screen using the p method instead of puts.
=end

# Creating a new array to iterate on
arr = [1, 2, 3, 4, 5]

# Assigning a new variable to the map method I will
# use on arr to increment each int value by + 2 which
# will return in a new array, aka new_arr
new_arr = arr.map do |n|
  n + 2
end

p arr
p new_array