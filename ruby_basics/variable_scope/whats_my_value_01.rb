=begin
Question:
What will the following code print and why? 
Don't run it until you have tried to answer.

Answer:
The value 7 is assigned to the variable a which is
passed into the function my_value which increments
up by 10 making a = 17 when displaying the output
=end

a = 7

def my_value(b)
  b += 10
end

# Output is 17
my_value(a)
# Output is 7. a is still equal to 7 at the time of the puts
puts a