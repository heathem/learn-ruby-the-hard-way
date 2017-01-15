# Gets the file name the user wants to use for this script
filename = ARGV.first

# Displays strings, letting user know what will happen
# The .gets I think is to pause the program, so the user can
# input return for continue or ctrl-c to back out
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."
$stdin.gets

# Displays a string and creates a file object of the file location
# initially entered, the 'w' truncates the file to zero length
# or creates a new file
puts "Opening the file..."
target = open(filename, 'w')

# Displays a string and truncates the file object, although
# I think 'w' already did this
puts "Truncating the file. Goodbye!"
target.truncate(0)

# Displays strings saying what the program wants from the user
# and uses gets.chomp to get input into variables
puts "Now I'm going to ask you for three lines."
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 =$stdin.gets.chomp

# Displays a string, and writes the new lines with spaces to the file
puts "I'm going to write these to the file."
target.write(line1 + "\n" + line2 + "\n" + line3)

# Displays a string and closes the file
puts "And finally, we close it."
target.close
