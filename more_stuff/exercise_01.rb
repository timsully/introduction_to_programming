=begin
Write a program that checks if the sequence of characters "lab" 
exists in the following strings. If it does exist, print out the word.
=end

check_strings_playa = ["laboratory", "experiment", "Pans Labrynth", "elaborate", "polar bear"]

check_strings_playa.each do |string|
  if string.include?("lab")
    puts string
  else
    puts "This string doesn't contain the characters, lab"
  end
end

# Launch School Solution
def check_in(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end

check_in("laboratory")
check_in("experiment")
check_in("Pans Labrynth")
check_in("elaborate")
check_in("polar bear")