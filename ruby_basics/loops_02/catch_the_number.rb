=begin
Modify the following code so that the loop stops if number
is between 0 and 10. 
=end
loop do
  number = rand(100)
  if number <= 10
    break
  else
    puts number
  end
end