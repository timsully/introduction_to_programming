=begin
Below we have given you an array and a number. Write a program 
that checks to see if the number appears in the array.
=end

arr = [1, 3, 5, 7, 9, 11]
number = 3

#if number && arr[1] === 3
#  puts "You have found the number 3!"
#else
#  puts "Three is not an integer in the array."
#end

if arr.include?(number)
  puts "#{number} is indeed in the array."
end