def has_a_b?(string)
  # if the string specified in the arguments of the method calls being
  # passed into the methods parameter has a b then there's a match
  if /b/.match(string)
    puts "We have a match!"
  else
    puts "No match here."
  end
end

has_a_b?("basketball")
has_a_b?("football")
has_a_b?("hockey")
has_a_b?("golf")