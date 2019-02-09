=begin
In the code below, sun is randomly assigned as 'visible' or 'hidden'.

Write an if statement that prints "The sun is so bright!" if sun equals 'visible'.
Also, write an unless statement that prints "The clouds are blocking the sun!" unless
sun equals visible.

When writing these statements, take advantage of Ruby's expressiveness and use
statement modifiers instead of an if...end statement to print results only when some
condition is met or not met.
=end
sun = ['visible', 'hidden'].sample

# Using statement modifiers which is adding conditions
# at the end of a statement as indicated below.
puts "The sun is  so bright!" if sun == 'visible'

puts "The clouds are blocking the sun!" unless sun == 'visible'