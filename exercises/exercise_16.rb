=begin
Take the following array:

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

and turn it into a new array that consists of strings containing one word.
Look into using Array's map and flatten methods, as well as String's split method.
=end

a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

# assign variable a equal to a.map method to split array of strings so that
# each element(string) only contains one word
a = a.map { |x| x.split(" ") }
# re-assign a equal to a.flatten which will flatten the values returned the
# method above
a = a.flatten
# display results
p a