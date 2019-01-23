=begin
What will the following code print, and why? Don't run the code until 
you have tried to answer.

Answer:
When running this file it throws an error because the local variable a 
is not defined, lul.
=end
a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a