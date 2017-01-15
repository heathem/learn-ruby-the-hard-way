# Uses ARGV.first to get the first variable, in this case should be a filename
filename = ARGV.first

# Makes a file object of the .txt file mentioned on the first line
txt = open(filename)

# Displays file name, and then reads the file contents and prints them
puts "Here's your file #{filename}:"
print txt.read

# Prints a string that prompts the user for the file name again
# Uses gets.chomp to get file name
print "Type the filename again: "
file_again = $stdin.gets.chomp

# Makes another file object of the .txt file just entered by user
txt_again = open(file_again)

# Prints the contents of file object
print txt_again.read

# Closes the two open files
txt.close
txt_again.close
