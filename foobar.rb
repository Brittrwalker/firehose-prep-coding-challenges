puts "How many items do you want to see?"

num = gets.chomp.to_i

1.upto(num) do |num|
      number_divide_5 = num % 5
      number_divide_3 = num % 3
    if number_divide_5 == 0 && number_divide_3 == 0 
      puts "foobar"
    elsif number_divide_3 == 0
      puts "foo"
    elsif number_divide_5 == 0
      puts "bar"
    else
      puts num
    end
end