=begin
What will the following code print? Why? Don't run it until you've
attempted to answer. 

Answer Before: Returns 2?

Answer After: Printing the return value of tricky_number method by prepending puts
              when we call(invoke) the method. As we look at the method, we see the
              conditional statement where the if clause from the if-else stament will
              be evaluated every time. The assignment to number is quite useless because
              it's not used anywhere else. HOWEVER, variable  assignment still returns
              the value it was assigned to.
=end
def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number