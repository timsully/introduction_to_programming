=begin
Write a while loop that takes input from the user, 
performs an action, and only stops when the user types
"STOP". Each loop can get info from the user.
=end

typing = String

while typing
  # ask user question
  puts "Gimme some data, big data!"
  # get input from user
  big_data_lul = gets.chomp
  # stops when user types "STOP"
  if big_data_lul == "STOP"
    break
  end
end
