=begin
Use the each method of Array to iterate over 
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.
=end

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each { |num| p num }

array.each do |num|
  p num
end