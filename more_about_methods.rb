# Warm-up
puts "hello".+ "world"
puts (10.* 9).+ 9

# what is `self`? It's a special variable which points to 
# whatever object you are in.

var1 = 3
puts var1
# self.puts var1

# The Reverse method (works on string objects)

var1 = "stop"
var2 = "stressed"
var3 = "Let's make this sentence go backwards!"

puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3


# The Length method (for strings)

# puts "What is your full name?"
# name = gets.chomp
# puts "Did you know that there are " + name.length.to_s + " characters in your name?"

# puts = "What is your first name?"
# name_1 = gets.chomp
# puts = "What is your middle name?"
# name_2 = gets.chomp
# puts = "What is your last name?"
# name_3 = gets.chomp
# puts "Did you know that there are " + (name_1.length + name_2.length + name_3.length).to_s + " letters in your name?"

# Switching cases

letters = "aAbBcCdDeE"
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts " a".capitalize
puts letters

# Centering text

lineWidth = 80
puts("Old Mother Hubbard".center(lineWidth))
puts(                'Old Mother Hubbard'.center(lineWidth))
puts(               'Sat in her cupboard'.center(lineWidth))
puts(         'Eating her curds an whey,'.center(lineWidth))
puts(          'When along came a spider'.center(lineWidth))
puts(         'Which sat down beside her'.center(lineWidth))
puts('And scared her poor shoe dog away.'.center(lineWidth))

# Right justify and Left Justify
lineWidth = 40
str = "--> text <--"
puts str.ljust lineWidth
puts str.center lineWidth
puts str.rjust lineWidth
puts str.ljust(lineWidth/2) + str.rjust(lineWidth/2)


###### Angry Boss program ######

# puts "Ask your boss something"
# talk = gets.chomp.upcase

# puts "WHADDAYA MEAN \"" + talk + "\"?!? YOU'RE FIRED!!"


###### Table of Contents program ######

lineWidth = 50
puts "Table of Contents".center(lineWidth)
puts ""
puts "Chapter 1: Numbers".ljust(lineWidth/2) + "page 1".rjust(lineWidth/2)
puts "Chater 2: Letters".ljust(lineWidth/2) + "page 72".rjust(lineWidth/2)
puts "Chapter 3: Variables".ljust(lineWidth/2) + "page 118".rjust(lineWidth/2)


# More Arithmetic

puts 5**2
puts 5**0.5
puts 7/3
puts 7%3
puts 365%7

# Absolute Value
puts ((5-2).abs)
puts ((2-5).abs)

# Random Numbers
puts rand
puts rand
puts rand
puts rand(100)
puts rand(1)
puts rand(1)
puts rand(74239486)
puts "There is a " + rand(101).to_s + "% chance of rain tomorrow!"

puts rand(50)
puts rand(50)
puts rand(50)

puts rand(50)
puts rand(50)
puts rand(50)


#The 'Math' Object

puts (Math::PI)
puts (Math::E)
puts Math.cos(Math::PI/3)
puts Math.tan(Math::PI/4)
puts Math.log(Math::E**2)
puts ((1 + Math.sqrt(5))/2)
