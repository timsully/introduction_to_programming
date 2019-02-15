=begin
We want to iterate through the numbers array and return a new array containing
only the even numbers. However, our code isn't producing the expected output.
Why not? How can we change it to produce the expected result?
=end
numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  # Because this method invocation is the only line of code
  # within the block, its return value will also be the return
  # value of the block.
  n.even?
end

p even_numbers