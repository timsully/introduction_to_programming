=begin
Rewrite your program from exercise 3 using a case statement. 
Wrap this new case statement in a method and make sure it still works.
=end

puts "Gimme a number brah: "
user_input = gets.chomp.to_i

case 
  when user_input <= 50
    puts "This number is between 0 and 50, which is litty."
  when user_input <= 100
    puts "This number is between 51 and 100, or is 100, sickkkk."
  else
    puts "This number is above 100!"
end