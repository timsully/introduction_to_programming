# Required Arguments Exercise

=begin
  Assume you have this Array:
  How would you use Array#insert to insert the numbers 5, 6, 7
  between the elements with values 'c' and 'd'?
=end

a = %w(a b c d e)

# At the third index of the array it adds the following numbers
# 5, 6, and 7 to the array between letters 'c' and 'd'
a.insert(3, 5, 6, 7)


# Optional Arguments
# Assume you have the following code:

s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect
# Pass in a comma which causes s to be split on commas
puts s.split(',').inspect
# Returns a 2 element array
puts s.split(',', 2).inspect