=begin
What will the following code print? Why? Don't run it until you've
attempted to answer. 

Answer Before: Will print 0 and 1 and then exit out of the method and 
               display the intial value of count_sheep as its called 
               on the last line.

Answer After: Prints 0-2 and returns nil. Return will be processed once sheep
              equals 2. This lets us know the method will end there and return
              the value provided by return. Return doesn't provide a value which is
              why the last output is nil when we use #p to call count_sheep method
              so that nil is visib;e in the output.
=end
def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep