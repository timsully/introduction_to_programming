=begin
What will the following code print, and why? Don't run the code until 
you have tried to answer.

Answer:
The code prints the stored value in the variable a which is Xyzzy.
=end
a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a