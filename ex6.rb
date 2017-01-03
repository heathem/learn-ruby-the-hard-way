# Assigning strings and values to variables, some variables embedded in strings
types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

# Displays x and y values above
puts x
puts y

# Displays x and y values embedded in strings
puts "I said: #{x}."
puts "I also said: '#{y}.'"

# Assigns more values to variables, one is a boolean, one is a string
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Displays value of variable above
puts joke_evaluation

# Assigns strings to variables
w = "This is the left side of..."
e = "a string with a right side."

# displays the combination of both variables above
puts w + e
