=begin
What will the following code print, and why? Don't run the code until 
you have tried to answer.

Answer:
Throws an error as a is not visible inside the my_value method definition, 
it isn't visible inside the my_value method definition, it isn't visible 
inside the method invocation with a block.
=end
a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a