=begin
Modify the code below so the loop stops iterating
when the user inputs 'yes'.
=end

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == 'yes'
  puts "Incorrect answer. Please answer \"yes\"."
end

# or
loop do
  puts "Should I stop looping?"
  answer = get.chomp

  if answer == "yes"
    break
  else
    next
  end
end