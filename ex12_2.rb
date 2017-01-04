# Gets an amount from user and calculates 10 percent (looked up how to round)
print "Enter a monetary amount: "
money = gets.chomp.to_f
money = (money * 0.1).round(2)

# Displays a string with variable in it
puts "Ten percent of that is $#{money}."
