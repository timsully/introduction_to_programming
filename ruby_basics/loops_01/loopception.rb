=begin
The code below is an example of a nested loop. Both loops 
currently loop infinitely. Modify the code so each loop 
stops after the first iteration.
=end

loop do
  puts 'This is the outer loop.'
  break
  loop do
    puts 'This is the inner loop.'
    break
  end
  
end

puts 'This is outside all loops.'
