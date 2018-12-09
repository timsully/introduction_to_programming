=begin
Using some of Ruby's built-in Hash methods, write a program 
that loops through a hash and prints all of the keys. Then 
write a program that does the same thing except printing the 
values. Finally, write a program that prints both.
=end

football_clubs = {
  chelsea: 'England',
  barcelona: 'Spain',
  dortmund: 'Germany',
  chivas: 'mexico'
}

# Displays all keys
puts "Displays all keys:"
football_clubs.each_key { |key| puts key }
puts "\n"

# Displays all of the keys values
puts "Displays all of the keys values:"
football_clubs.each_value { |value| puts value }
puts "\n"

puts "Displays both key and values:"
football_clubs.select { |k, v| puts "The European team #{k} plays in, #{v}." }