def predict_weather
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather

# The error was that sunshine was always equal to a string, whether 'true' or 'false'
# and the not the boolean values true and false. Strings are truthy values in ruby
# and consequently if sunshine always evaluated to true.  