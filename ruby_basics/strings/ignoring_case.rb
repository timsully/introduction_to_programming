=begin
Using the following code, compare the value of name with the string "RoGeR"
while ignoring the case of both strings. Print true if the values are the 
same; print false if they aren't. Then, perform the same case-insensitive 
comparison, except compare the value of name with the string "DAVE" instead
of "RoGeR"

Expected output:
true
false
=end
name = 'Roger'

# casecmp compares the value of two strings while ignoring the 
# case of both strings
if name.casecmp('RoGeR')
  puts true
elsif
  puts false
end

if name == 'DAVE'
  puts true
elsif
  puts false
end

# Launch School Solution
puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0