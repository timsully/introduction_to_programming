=begin
What will the following code print, and why? Don't run the code until 
you have tried to answer.

Answer:
Will throw an error as a is not defined in the global scope for the puts a statement
which cannot access it in the local scope of the array.each method.

=end
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a