=begin
What will the following code print, and why? Don't run the code until 
you have tried to answer.

Answer: Output displays 7 because that is the only value being
printed as indicated in the question. In other words, the local variable 
a at the top level is not visible inside my_value because method definitions
are self-contained with respect to local variables.
=end

a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a