# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# EXERCISE
# Continue your craps program.
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice. Set two variables, with names that make sense,
# then write them out to the screen.
# If the numbers add up to 7 or 11, write a message that reads
# "YOU WIN!", if they add up to 2, 3, or 12, write a message
# that reads "YOU LOSE!", otherwise, write a message that
# reads "THE POINT IS {number}"

# HINTS
# Get a random number between 1 and 6 by doing:
# rand(1..6)
# Log output to the screen with puts, e.g.
# puts "Hello"
# You can add two strings together, or two numbers, but
# not a string and a number; e.g. this will cause an error:
# "i would like " + 5 + " tacos"
# To rectify this, you can convert the number into a string
# "i would like #{5} tacos"
# We can specify multiple conditions with || (OR) and && (AND)
# if dinner == "tacos" || dinner == "pizza"

dice_1 = rand(1..6)
dice_2 = rand(1..6)

puts "Dice #1 #{dice_1}"
puts "Dice #2 #{dice_2}"
puts "Total #{dice_1 + dice_2}"

if dice_1 + dice_2 == 7|| dice_1 + dice_2 == 11
    puts "YOU WON!"
elsif dice_1 + dice_2 == 2||dice_1 + dice_2 == 3||dice_1 + dice_2 == 12
    puts "YOU LOST!"
else puts "The Point is #{dice_1 + dice_2}"
end