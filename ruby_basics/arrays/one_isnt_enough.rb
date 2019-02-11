=begin
Using the code below, select "dog" from pets, add the return value to my_pets,
then print the value of my_pets.

Expected output:
I have a pet fish and a pet dog!
=end
pets = ["cat", "dog", "fish", "lizard"]
my_pets = pets[1..2]
# Remove and returns last element of the array, "lizard"
my_pets.pop
# Adds dog to the end of array
my_pets.push(pets[2])

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"