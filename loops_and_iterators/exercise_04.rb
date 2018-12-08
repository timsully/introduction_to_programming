# Write a method that counts down to zero using rescursion.

def count_top_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_top_zero(number - 1)
  end
end

count_top_zero(9)
puts "\n"
count_top_zero(2)
puts "\n"
count_top_zero(7)
puts "\n"
count_top_zero(0)