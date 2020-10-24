#my_math_method

def my_math_method(num1, num2)
    number = num1 + num2
    puts "The sum is: #{number}"
end

puts "enter a number"
number_one = gets.to_i

puts "enter another number"
number_two = gets.to_i

my_math_method(number_one, number_two)