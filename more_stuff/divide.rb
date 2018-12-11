def divide(number, divisor)
  begin
    answer = number / divisor
  # using the ZeroDivisionError and saving it into a variable e
  rescue ZeroDivisionError => e
    # also attaching the message method that the ZeroDivisionError
    # object has available
    puts e.message
  end
end

puts divide(16, 4)
puts divide(4, 0)
puts divide(14, 7)