# Unpacks the argument variable into two variables we can work with
first, second = ARGV

# Displays string
puts "Enter your first name: "

# Assigns a user input for a variable, use $stdin when also using ARGV
name = $stdin.gets.chomp

# Displays the variables stored in ARGV and the gets.chomp
puts
  "Okay, thanks #{name}.
  The variables you entered were #{first} and #{second}."
