=begin
You come across the following code. What errors does it raise for the 
given examples and what exactly do the error messages mean?

My Answer:
First error when executing the file throws this ArgumentError message:

"wrong number of arguments (given 6, expected 1) (ArgumentError)""
Too many arguments are passed into the first function we call. 6 to
be exact and the function only expects 1 to be passed in, therefore throwing
the error message.

When I comment out the first call of the method and execute the file again a 
NoMethodError is thrown. Since integers do not have an each method, this raises
a NoMethodError.

=end
def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

# find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)