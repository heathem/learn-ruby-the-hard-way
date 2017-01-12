# Use ARGV to get the first command line argument
# Assign :) to prompt for easy use later
user_name = ARGV.first
prompt = ':) '

# Displays some strings, using the first command line argument
# Asks user a question, displays the prompt variable, and gets user input
puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? "
print prompt
likes = $stdin.gets.chomp

# Displays a string, prints prompt, and gets user input into a variable
# I used 'print' to display prompt because I wanted the user input displayed on same line
puts "Where do you live #{user_name}? "
print prompt
lives = $stdin.gets.chomp

# Displays a string, uses comma to double use 'puts', and gets user input
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

# Displays a string with gathered user input variables, uses """ to write a long string on separate lines
puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""
