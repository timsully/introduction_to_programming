=begin
Given the array of several numbers below, use an until loop 
to print each number.

Expected output:
7
9
13
25
18
=end
numbers = [7, 9, 13, 25, 18]
count = 0


until count == numbers.size
  # Use the count varible to access and output
  # the appropiate element of the array using [count]
  puts numbers[count]
  count += 1
end