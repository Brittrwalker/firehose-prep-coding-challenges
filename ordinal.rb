# Firehose Project Challenge - Find the ordinal of a number and display it

puts "Enter a number"

number = gets.chomp.to_i

def ordinal(number)
  if number % 100 >=11 && number % 100 <=13
    return "th"
  elsif number % 10 == 2
    return "nd"
  elsif number % 10 == 3
    return "rd"
  elsif number % 10 == 1
    return "st"
  else 
    return "th"
  end
end

def enough_items?(number)
  puts "That's only the #{number}#{ordinal(number)} item!"
  if number > 50
    puts "Wow, that's a lot of items!"
  else
    puts "You need more items, man!"
  end
end

puts enough_items?(number)