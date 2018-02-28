# Use interpolation to show the result of 99*99 (e.g: 99x99=...)

product = 99*99 #is the same as .*(99) everything in Ruby has a method
puts "99*99 = #{product}"

# Ask the user for their year of birth and use it to say:
# "Your age is..."

puts "In what year were you born?"
born = gets.chomp.to_i
now = Time.new.year.to_i
age = now - born
puts "your age is #{age}"

# Use code to work out how many 3s are in 9
# display the result on screen

puts 9/3.to_f

puts "There is #{(9/3).floor} 3s in 9" #floor method rounds numbers down til they are whole numbers

# Use code to work out the _remainder_ of 10/3
# display the result on screen

puts (10/3.to_f - 10/3)

puts "10/3 has #{10%3} remainders"
