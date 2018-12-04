# A method definition that does not mutate the caller but still 
# returns the same value.

# def some_method(number)
#  number = 7 # this is implicitly returned by the method
#end
#
#a = 5
# when passing in 5, the number variable is reassigned the value 7
# which DOES NOT affect a's value because number is scoped at the method 
# definition level and a's value is unchanged
#some_method(a)
#puts a

# When we perform some action on the argument that mutates
# the caller, we can in fact permanently alter variables outside
# the method definition's scope

a = [1, 2, 3]

def mutate(array)
  array.pop
end


p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"