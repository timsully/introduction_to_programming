=begin
Magdalena has just adopted a new pet! She wants to add her new dog,
Bowser, to the pets hash. After doing so, she realizes that her dogs
Sparky and Fido have been mistakenly removed. Help Magdalena fix her
code so that all three of her dogs' names will be associated with the
key :dog in the pets hash.
=end
pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

# Since the returned value is an array assigned to the key, we can
# can use array push method to append an additional element (in this case
# the String 'bowser') onto the end of the list.
pets[:dog].push('bowser', 'timmehhhh')

p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}