# Assign vaules to variables
name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
height_metric = height * 2.54 # cm
weight_metric = weight * 0.45 # kg

# Displays strings, with the variables above embedded in them
puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "In metric, he is #{height_metric} centimeters tall and weighs #{weight_metric} kilograms."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right, using variables to calculate
# within the string
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
