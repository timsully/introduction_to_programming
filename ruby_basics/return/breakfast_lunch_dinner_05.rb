=begin
What will the following code print? Why? Don't run it until you've
attempted to answer. 

Answer Before: Print both Dinner and Dinner on separate lines.

Answer After: Prints Dinner and nil. The return value of #puts is
              always nil.
=end
def meal
  'Dinner'
  puts 'Dinner'
end

p meal