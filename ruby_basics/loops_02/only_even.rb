=begin
Using next, modify the code below so that it only prints the even numbers. 
=end
number = 0

until number == 10
  number += 1
  # Skip all odd numbers
  next if number.odd?
  puts number
end