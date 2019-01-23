=begin
What will the following code print, and why? Don't run the code until 
you have tried to answer.

Answer:
The following code prints 3. Block variable scoping rules allow you to 
access local variable that were intialized in an outer scope. The most 
recent assignment of our array will be to the last element of our array.
Which is the integer 3.
=end
a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a