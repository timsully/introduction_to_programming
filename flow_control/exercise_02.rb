=begin
Write a method that takes a string as argument. The method should
return a new, all-caps version of the string, only if the string is
longer than 10 characters. Example: change "hello world" to "HELLO WORLD"
=end

puts "Gimme a string: "
user_input = gets.chomp.to_s

if user_input.length > 10
  puts user_input.upcase
else
  puts "deez nuts"
end