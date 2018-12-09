=begin
What method could you use to find out if a Hash contains a specific 
value in it? Write a program to demonstrate this use.

ANSWER: I would use the include? method and specify and argument
        to pass into the parameter(s) to see whether the value I've
        specified exists or not.
=end

hash_with_values = {
  chelsea: 'England',
  barcelona: 'Spain',
  dortmund: 'Germany',
  chivas: 'mexico',
  mls: 'sucks, lulululul'
}

hash_with_values.value?('mexico')
hash_with_values.has_value?('mexico')


# or...
opposites = {positive: "negative", up: "down"}

if opposites.has_value?("negative")
  puts "Got it!"
else
  puts "Nope!"
end