=begin
Our predict_weather method should output a message indicating whether a
sunny or cloudy day lies ahead. However, the output is the same every 
time the method is invoked. Why? Fix the code so that it behaves as expected.
=end
def predict_weather
  sunshine = [true, false].sample
  
  # Missing value comparison to evaluate random value generated from
  # array sunshine to then print out the proper statement
  if sunshine
    puts "Today's weather will be sunny!"
  elsif
    puts "Today's weather will be cloudy!"
  end
end

puts predict_weather()