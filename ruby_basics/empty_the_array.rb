=begin
Given the array below, use loop to remove and print each name.
Stop the loop once names doesn't contain any more elements.

Keep in mind only to use loop, not while, until, etc.
=end
names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts "------- not popped -------"
  puts names
  names.pop
  puts "------- popped -------"
  puts names
  break
end