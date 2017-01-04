puts "I will now count my chickens:"

# Displays a string and the result of a computaion in the text string.
puts "Hens #{25.0 + 30.0 / 6.0}"
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"

# Displays result of this long computation. Division and division remainder are
# computed first to simplify to 3 + 2 + 1 - 5 + 0 - 0 + 6. The output is 7.
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts "Is it true that 3 + 2 < 5 - 7?"

# Makes a query between two computations, outputs true or false.
puts 3.0 + 2.0 < 5.0 - 7.0

# Displays a string and the result of a computaion in the text string.
puts "What is 3 + 2? #{3.0 + 2.0}"
puts "What is 5 - 7? #{5.0 - 7.0}"

puts "Oh, that's why it's false."

puts "How about some more."

# Displays a string and makes a query between two numbers within the string,
# outputs true or false.
puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"
