=begin
In the code below, an array containing different types of pets
is assigned to pets.

Select fish and lizard from pets at the same time, assign the return value
to a variable named my_pets, then print the of my_pets.
=end
pets = ['cat', 'dog', 'fish', 'lizard']

my_pet = pets[2..3]

puts "I have a pet #{my_pet[0]} and a pet #{my_pet[1]}!"