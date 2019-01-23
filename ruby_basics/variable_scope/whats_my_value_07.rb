=begin
What will the following code print, and why? Don't run the code until 
you have tried to answer.

Answer:
The following code prints 7.
=end
a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a