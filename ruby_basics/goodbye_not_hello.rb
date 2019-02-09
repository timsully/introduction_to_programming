=begin
Given the following code, invoke a destructive method on greeting so that
Goodbye! is printed instead of Hello!
=end
greeting = "Hello!"
# .gsub! allows us to replace specific characters within the
# string by modifying the original object
greeting.gsub!("Hello", "Goodbye")
puts greeting