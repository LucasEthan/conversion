#!/usr/bin/env ruby
# Asks the user for temperature
loop do
print "Enter the temperature in Celsius: "
celsius = gets.chomp
fahrenheit =  celsius.to_f * (9.0 / 5.0) + 32 
# Converts in Fahrenheit
puts(format("The temperature in degrees Fahrenheit is %.2f ", "#{fahrenheit}" ))
print "Do you want to quit yes or no? [y/n]: "
choice = gets.chomp.upcase

break if choice == "Y"
end
