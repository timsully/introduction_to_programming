=begin
Given the array below, use loop to remove and print each name.
Stop the loop once names doesn't contain any more elements.

Keep in mind only to use loop, not while, until, etc.
=end
names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  # Pops off the first element of the array and returns it.
  puts names.shift
  # Stops the loop once names array is empty.
  break if names.empty?
end