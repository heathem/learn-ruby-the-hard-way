# Assigns a string to a variable
days = "Mon Tue Wed Thu Fri Sat Sun"

# Assigns a string with new line spaces to a variable
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# Displays strings with the variables above embedded in them
puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

# Displays %q, not sure what it means yet, but seems to do new line splits?
puts %q{
  There's something going on here.
  With the three double-quotes.
  We'll be able to type as much as we like.
  Even 4 lines if we want, or 5, or 6.
}
