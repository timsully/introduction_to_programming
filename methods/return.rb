# Ruby methods ALWAYS return the evaluated result of the last line
# of the expression UNLESS an explicit return comes before it.

def add_three(number)
  return number + 3
  number + 4
end

# Since add_three method call returns a value, we can then keep
# calling methods on the returned value
returned_value = add_three(5).times { puts "this should print 8 times" }
puts returned_value

