=begin
Use Hash#select to iterate over numbers and return a hash containing only 
key-value pairs where the values is less than 25. Assign the returned hash
to a variable named low_numbers and print its value using #p.

Expected output:
{:low=>10}
=end
numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select do |key, value|
                if value < 25
                  p key, value
                end
              end


puts low_numbers