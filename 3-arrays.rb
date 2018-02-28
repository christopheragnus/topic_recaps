subscribers = [
  "tim@apple.com",
  "elon@spacex.com",
  "sheryl@facebook.com"
]

# Take a moment to examine subscribers.

# Put the first subscriber's email on screen

puts subscribers[0]

# Put the second subscriber's email on screen

puts subscribers[1]

# Ask the user for another email address
# Only push it to the the array if it contains an @ symbol

puts "Enter your email:"

email = gets.chomp
if email.include?("@") then
  subscribers.push email
else
  puts "Wrong email"
end

# Put the last subscriber's email address on screen

puts email

# Ask the user for another email address
# Only add it to the array if it isn't already in the list

puts "Enter another email:"
new_email = gets.chomp

if subscribers.include?(new_email) then
  puts "This email is already subscribed"
else
  subscribers.push new_email
end


# Display all the emails on screen. Put an asterisks next to
# any email that has 'facebook' in it.

subscribers.each do |element|
   if element.include?("facebook.com") then
     element += "*"
   end

   puts element
 end

 puts subscribers.inspect
