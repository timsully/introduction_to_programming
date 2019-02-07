=begin
Write the following methods so that each output is true.
=end
def add(x, y)
  x + y
end

def multiply(one, two)
  # pass in the add method twice as arguments
  one * two
end

puts add(2, 2) == 4 # true
puts add(5, 4) == 9 # true
puts multiply(add(2, 2), add(5, 4)) == 36