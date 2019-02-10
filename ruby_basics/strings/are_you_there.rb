=begin
Using the following code, print true if colors includes the color
'yellow' and print false if it doesn't. Then, print true if colors
includes the color 'purple' and print false if it doesn't.
=end
colors = "blue pink yellow orange"

if colors.include? 'yellow'
  puts true
else
  puts false
end

if colors.include? 'purple'
  puts true
else
  puts false
end

# Launch School Solution
puts colors.include?('yellow')
puts colors.include?('purple')