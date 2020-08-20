
#!/usr/bin/env ruby
# Asks the user for temperature
print "Enter the temperature in Celsius "
celsius = gets.chomp
fahrenheit = (celsius.to_i * 9/5 + 32)
# Converts in Fahrenheit
puts "#{celsius} degrees Celsius -> #{fahrenheit} Fahrenheit"
