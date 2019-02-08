=begin
What will the following code print? Why? Don't run it until you've
attempted to answer. 

Answer Before: The following code will print numbers 0-5 since times returns its
               initial integer. Before the method exits it will also return 10.

Answer After: Times still returns the intial integer, but this time nothing is 
              done with the return value. Instead, 10 is the implicit return value.
              of count_sheep because it's the last line evaluated.
=end
def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep