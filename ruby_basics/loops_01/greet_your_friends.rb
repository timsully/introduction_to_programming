=begin
Your friends just showed up! Given the following array of names, use 
a for loop to greet each friend individually.

Excpected output:
Hello, Sarah!
Hello, John!
Hello, Hannah!
Hello, Dave!
=end
friends = ["Sarah", "John", "Hannah", "Dave"]

for count in friends
  puts "Hello, #{count}!"
end