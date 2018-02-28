subscribers = [
  { first_name: 'Gail', last_name: 'Carmichael', email: 'gc@shopify.com' },
  { first_name: 'Steve', last_name: 'Wozniak', email: 'woz@apple.com' },
  { first_name: 'Erica', last_name: 'Baker', email: 'erica@slack.com' },
]

# Take a moment to examine subscribers. Think about how you might
# access/update subscriber information. Think about how you would
# add another subscriber.

# Ask the user for their firstname, lastname & email.
# Add them to the subscriber list.

# Steve's email is wrong, change it to s.woz@apple.com

# Display the list of subscribers to the user, make it look
# something like this:
# --------------------------------------------------------
# -------------------    SUBSCRIBERS   -------------------
# --------------------------------------------------------
#       NAME      |      EMAIL
#       NAME      |      EMAIL
#       NAME      |      EMAIL
#
# Pro tip: Use the ljust, rjust or center methods to help
# with your formatting :)

#to delete an element at a particular index

subscribers.delete_at(1)

woz = { first_name: 'Steve', last_name: 'Wozniak', email: 's.woz@apple.com' }
subscribers << woz

puts subscribers.inspect

puts "What is your first name?"
firstname = gets.chomp

puts "What is your last name?"
lastname = gets.chomp

puts "What is your email?"
email = gets.chomp

element_items = { first_name: firstname, last_name: lastname, email: email }
subscribers << element_items

#insert hash as an Array element

puts subscribers.inspect

# subscribers.each { |name| puts name.ljust(10) }

puts subscribers.rjust(20, "!")
