#Always 3 refactored to use 3 lines of code & 1 variable



def alway_three(my_number)
    # Math Magic
    my_number += ((5 * 2 - 4) / 2 - my_number)

    # Output
    puts "Final new number is: #{my_number}"
end

# Input
puts "Give me a number:"
user_number = gets.to_i

alway_three(user_number)