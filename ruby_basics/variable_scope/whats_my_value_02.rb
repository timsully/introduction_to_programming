=begin
What will the following code print, and why? Don't run the code until 
you have tried to answer.

Answer: 
The following code prints 7 thanks to puts a which displays
the value assigned to a which is in the global scope and the value
assigned to it is 7.

The a inside my_value is a local variable with no top-level visibility.
=end
a = 7

def my_value(a)
  a += 10
end

my_value(a)

puts a