=begin
Given a String of digits, our digit_product method should return the 
product of all digits in the String argument. You've been asked to implement
this method without using reduce ot inject.

When testing the method, you are surprised by a return value of 0. What's
wrong with this code and how can you fix it?

Answer:
If each product is initialized to 0 on line 3, each iteration will multiply
the digit with 0, resulting in 0.
=end
def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 1

  digits.each do |digit|
    product *= digit
  end

  product
end

p digit_product('1235')