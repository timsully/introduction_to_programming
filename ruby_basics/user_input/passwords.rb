=begin
Write a program that displays a welcome message, but only after
the user enters the correct password, where the password is a string
that is defined as a constant in your program. Keep asking for the
password until the user enters the correct password.
=end
def lit_func()
  LIT_PASSWORD = "alitpasswordisalitpassword"

  puts "Welcome!"
  sleep(1)
  puts "What is a lit password, breh?"
  user_input = gets.chomp

  if user_input == LIT_PASSWORD
  puts "Welcome!"
    else
  puts "Invalid password!"
  sleep(1)
  puts "HAHAHA! \nTry again!"
  lit_func()
  end

end

lit_func()