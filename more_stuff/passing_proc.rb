# Create a method that takes one parameter which is a proc block
# with a variable name of proc. 
def take_proc(proc)
  # This method will run through each element in the array
  # once and pass each element as a parameter when it does
  # so it passes into the number parameter
  [1, 2, 3, 4, 5].each do |number|
    # calling the proc code block to run within the code 
    # block with the parameter number and will use string
    # interpolation to convert the array of integers to strings
    # when it displays the output
    proc.call number
  end
end

# A new proc labeled 'proc' assigned to a code block
proc = Proc.new do |number|
  puts "#{number}. Proc being called in the method!"
end

# calling method to run with proc as its parameter
take_proc(proc)