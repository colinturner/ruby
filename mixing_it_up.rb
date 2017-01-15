# Conversions

# .to_s --> to String
var1 = 2
var2 = "5"

puts var1.to_s + var2

#.to_i --> to Intger

var1 = 2
var2 = "5"

puts var1 + var2.to_i

# More conversions (including .to_f --> to Float)

puts "15".to_f
puts "99.999".to_f
puts "99.999".to_i
puts ""
puts "5 is my favourite number!".to_i
puts "Who asked you about 5 or whatever?".to_i
puts "Your momma did.".to_f
puts ""
puts "stringy".to_s
puts 3.to_i

# All about 'puts'

puts 20
puts 20.to_s
puts "20"

# The Methods gets and chomp

#gets

puts "Hello there, and what's your name?"
name = gets.chomp
puts "Your name is " + name + "? What a lovely name!"

# Asks a person for their first, middle and last names and then greets the person
puts "What is your first name?"
first = gets.chomp
puts "What is your middle name?"
middle = gets.chomp
puts "What is your last name?"
last = gets.chomp
puts "Hi, there, #{first} #{middle} #{last}"

#Favourite number suggester
puts "What is your favourite number?"
number = gets.chomp.to_i
better_number = number + 1
puts "Hmm.. I reckon that #{better_number.to_s} is a way better favourite number!"