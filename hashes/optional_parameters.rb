def greeting(name, options = {})
  # Use empty? to detect the options parameter which is a
  # hash and whether it has anything passed into it
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    # Calling the the key in the string interpolator with
    # with the symbol: which will give us the value which
    # is a string, notice the bracket notation in the 
    # conditional statement to target the value by using the
    # symbol within the brackets instead of parentheses
    puts "Hi, my name is #{name} and I'm #{options[:age]}" +
    " years old and I live in #{options[:city]}."
  end
end

greeting("Tim")
# Using a hash to send the optional parameters
greeting("Tim", {age: 21, city: "San Francisco"})