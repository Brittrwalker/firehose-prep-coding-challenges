# Firehose Project Challenge - Convert temperatures from Celsius to Fahrenheit
puts "Enter degrees in celcius for conversion to fahrenheit."

degrees = gets.to_i

def calculate(degrees)
  return degrees * 1.8 + 32
end

if calculate(degrees) <=55 
  puts "Brr, it's #{calculate(degrees)} degrees fahrenheit outside. Bundle up! "
elsif calculate(degrees) >=90
  puts "Go for a swim, it's a scorching #{calculate(degrees)} degrees outside!"
else
  puts "The weather is great at #{calculate(degrees)} degrees fahrenheit."
end