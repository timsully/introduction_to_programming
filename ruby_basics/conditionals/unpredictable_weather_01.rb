=begin
In the code below, sun is randomly assigned as 'visible' or 'hidden'.

Write an if statement that prints "The sun is so bright!" if sun equals 'visible'.
=end
sun = ['visible', 'hidden'].sample

if sun == 'visible'
  puts "The sun is so bright!"
else
  puts sun
end