=begin 
Use Ruby's Array method delete_if and String method start_with? to
delete all of the words that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

Then recreate arr and get rid of all of the words that start with "s" or 
starts with "w".
=end

# Delete all of the words that begin with "s"
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |x| x == String.start_with?("s") }

puts arr