=begin
What will the following code print, and why? Don't run the code until 
you have tried to answer.

Answer:
The following code prints the string "Xyzzy"
=end
a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a