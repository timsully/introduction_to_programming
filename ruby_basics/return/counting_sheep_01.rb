=begin
What will the following code print? Why? Don't run it until you've
attempted to answer. 

Answer Before: There is no argument given to be passed into what has been
               written in the loop within the method. I believe an error will be thrown.

Answer After: 
=end
def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep