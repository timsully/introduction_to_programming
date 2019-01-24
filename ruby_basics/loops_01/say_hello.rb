=begin
Modify the code below so "Hello!" is printed 5 times.
=end

say_hello = 1

while say_hello
  puts 'Hello!'
  say_hello += 1
  break if say_hello > 5
end