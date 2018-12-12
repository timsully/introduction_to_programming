=begin
Now, using the same array from #2, use the 
select method to extract all odd numbers into a new array.
=end

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

#new_array = array.select { |number| number % 2  != 0 }

new_array = array.select do |number|
  # while number is divisible by two and not zero select
  # the number(that is odd) and return an array containing
  # all elements that are true based off the given code block
  number % 2 != 0
end

puts new_array