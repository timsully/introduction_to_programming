=begin
Given the following code, use Array#each to print the plural
of each word in words.

Expected output:
car 
human 
elephant 
airplane
=end
words = "car human elephant airplane"

words.split(' ').each do |word|
  puts word + "s"
end