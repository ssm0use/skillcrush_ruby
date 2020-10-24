#Always 3
puts "Give me a number:"
first_number = gets.to_i
puts "Your initial number was #{first_number}"
my_number = first_number #assume 10
my_number += 5 # 15
puts "Add 5 to give: #{my_number}"
my_number *= 2 # 30
puts "Multiply by 2 to give: #{my_number}"
my_number -= 4 # 26
puts "Subtract 4 to give #{my_number}"
my_number /= 2 # 13
puts "Divide by 2 to give: #{my_number}"
my_number -= first_number # 3
puts "Finally substract #{first_number}"
puts "Final new number is: #{my_number}"
