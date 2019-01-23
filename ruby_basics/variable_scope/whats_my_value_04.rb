=begin
What will the following code print, and why? Don't run the code until 
you have tried to answer.

Answer:
Strings are mutable and can be modified. The method String#[]= is a mutating
method; it actually modifies the string. Since we are actually modifying the 
string referenced by b, and b references the same string as a, the result of
printing a shows an update to the value of the string.
=end
a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a