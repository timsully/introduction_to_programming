=begin
Given the code below, use a while loop to print "Hello!" twice.
=end
def greeting
  puts "Hello!"
end

number_of_greetings = 2

while number_of_greetings < 3
  number_of_greetings -= 1
  puts greeting
  break if number_of_greetings == 0
end