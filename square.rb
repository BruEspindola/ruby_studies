def calculate_square(number)
    return number * number;
end

puts "insert a number:"
number = gets.chomp.to_i

puts calculate_square(number)