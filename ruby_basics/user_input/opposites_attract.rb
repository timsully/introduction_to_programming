=begin
Write a program that requests two integers from the user, adds them together,
and then displays the result. Furthtermore, insist that one of the integers
be positive, and one negative; however, the order in which the two integers
are entered does not matter.

Do not check for the positive/negative requirement until both integers are
entered, and start over if the requirements isn't met.

You may use the following method to validate input integer:
=end
def valid_number?(numbers_string)
  numbers_string.to_i.to_s == numbers_string && numbers_string.to_i != 0
end