=begin
Write a program that requests two integers from the user, adds them together,
and then displays the result. Furthtermore, insist that one of the integers
be positive, and one negative; however, the order in which the two integers
are entered does not matter.

Do not check for the positive/negative requirement until both integers are
entered, and start over if the requirements isn't met.

You may use the following method to validate input integer:
=end
# Also treats 0 as an invalid entry
def valid_number?(numbers_string)
  numbers_string.to_i.to_s == numbers_string && numbers_string.to_i != 0
end

def read_number
  loop do
    puts ">> Please enter a positive or negative integer:"
    number = gets.chomp
    # 
    return number.to_i if valid_number?(number)
  end
end

# Initializing to nil to allow us to calculate the sum
# without error.
first_number = nil
second_number = nil

loop do
  # Calling read_number method to prompt user for integer value
  # and assign it to variable first_number --- same thing happens
  # for second_number variable
  first_number = read_number
  second_number = read_number
  # Break if either variable value assigned to it is less than 0
  # In other words, exits if product is negative or issues an error
  # message and repeats the loop if the product is positive.
  break if first_number * second_number < 0
  puts ">> Sorry. One integer must be positive, one must be negative."
  puts ">> Please start over."
end

# Calculate sum assigned to both variables
sum = first_number + second_number
puts "#{first_number} + #{second_number} = #{sum}"