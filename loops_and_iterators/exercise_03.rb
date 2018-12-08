=begin
Use the each_with_index method to iterate through an array of 
your creation that prints each index and value of the array.
=end

# What is #each_with_index ?
# each_with_index is an index method that calls block with two arguments,
# the item and its index, for each item in enumerator, given arguments
# are passed through to each()

array = [ 'key-one', 'value-one', 'key-two', 'value-two', 'key-three', 'value-three' ]

array.each_with_index do |index, value|  
  puts " #{value} #{index}"
end