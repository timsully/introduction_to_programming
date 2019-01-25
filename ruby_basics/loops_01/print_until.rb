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
count = 1


until count >= 2
  puts numbers
  count += 1
end