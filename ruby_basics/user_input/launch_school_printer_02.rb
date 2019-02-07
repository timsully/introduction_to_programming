=begin
In an earlier exercise, you wrote a program that prints 'Launch School is the best!'
repeatedly until a certain number of lines have been printed. Our solution looked
like the code below. Modify the program below so it repeats itself after each 
input/print iteration, asking for a new number each time through. The program
should keep running until the user enters q or Q.
=end
# Outer loop controls the repetition of the input and output process
loop do
  input_string = nil
  number_of_lines = nil

  loop do
    puts ">> How many output lines do you want?\nEnter a number >= 3 (Q to Quit):"
    
    # grabs string and converts it to lower case letters
    input_string = gets.chomp.downcase
    break if input_string == 'q'

    number_of_lines = input_string.to_i
    break if number_of_lines >= 3

    puts ">> That's not enough lines"
  end

  break if input_string == 'q'

  while number_of_lines > 0
    puts "Launch school is the best!"
    # Will loop string above until number is decremented to 0
    number_of_lines -= 1
  end
end