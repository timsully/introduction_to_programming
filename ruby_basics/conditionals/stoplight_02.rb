=begin
Convert the following case statement to an if statement.
=end
stoplight = ['green', 'yellow', 'red'].sample

if stoplight == 'green'
  puts "Go!"
elsif stoplight == 'yellow'
  puts "Slow down!"
elsif 'red'
  puts "Stop!"
end