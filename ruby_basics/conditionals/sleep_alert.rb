=begin
In the code below, status is randomly assigned as 'awake' or 'tired'.

Write an if statement that returns "Be productive!" if status equals 'awake' and
returns "Go to sleep!" otherwise. Then, assign the return value of the if statement
to a variable and print that variable.
=end
status = ['awake', 'tired'].sample

# Saving the return value of the if statement to a variable
alert = if status == 'awake'
          "Be productive!"
        else
          "Go to sleep!"
        end

puts alert