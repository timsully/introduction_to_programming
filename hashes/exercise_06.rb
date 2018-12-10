=begin
Write a program with the given array that prints out groups of words
that are anagrams. Anagrams are words that have the same exact letters
in them but in a different order. Your output should look something like this: 

["demo", "dome", "mode"]
["neon", "none"]
(etc)
=end

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# initialize a result hash
result = {}

# iterate over the array, each word in this case
words.each do |word|
  # sort each word into alphabetical order
  # creates the keys of the result hash
  key = word.split('').sort.join
  # if key exists, append current word into value (array)
  if result.has_key?(key)
    result[key].push(word)
  # otherwise, create a new key with the sorted word
  else
    result[key] = [word]
  end
end

# Goes through each array in the hash and prints them
# to display the values sorted in different ways as indicated
# in the challenge, lit.
result.each_value do |v|
    puts "-----"
    p v
end