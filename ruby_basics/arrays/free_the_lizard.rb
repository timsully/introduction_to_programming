=begin
In the code below, an array containing different types of pets is assigned to pets.
Also, the return value of pets 

Remove 'lizard' from my_pets then print the value of my_pets.

Expected output:
I have a pet fish!
=end
pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2]

pets.pop

puts "I have a pet #{my_pets}!"