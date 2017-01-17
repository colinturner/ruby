########### Warm-up
# Comparison methods are:
# <
# >
# <=
# >=
# Booleans are:
# true
# false

# Are these two objects equal to one another? Use ==
# Are these two objects different? Use !=

# lexicographical ordering means:
# puts "cat" < "dog" --> true
# puts "ant" < "Zoo" --> false. Make sure to upcase or downcase both sides before comparing!
# Capital letters 'come before' lowercase letters to the computer's eyes


########## Branching

# puts "Hello, what's your name?"
# name = gets.chomp
# puts "Hello, " + name + "."
# if name == "Colin"
# 	puts "What a lovely name!"
# end


########## if/else

# puts "I am a fortune-teller. What's your name?"
# name = gets.chomp
# if name == "Colin"
# 	puts "I see great things in your future, " + name + "!"
# else
# 	puts "I see that your future contains... OH GOD NO!!!"
# end

########## More if/else

# puts "Hello and welcome to class! Your name is..?"
# name = gets.chomp

# if name == name.capitalize
# 	puts "Take a seat, " + name
# else
# 	puts name + "??? Don't you mean, " + name.capitalize + "?!"
# 	answer = gets.chomp
# 	if answer.downcase == "yes"
# 		puts "Well take a seat then, " + name
# 	else
# 		puts "GET OUT!"
# 	end
# end

########## Looping

# command = ""

# while command != "bye"
# 	command = gets.chomp
# 	puts command
# end

# puts "Come again soon!"


########## Logical operators and DRY

# puts "Hello, what\'s your name?"
# name = gets.chomp

# if (name == "Colin" or name == "Sandra")
# 	puts "That's a fantastic name!"
# end

####### 99 bottles of beer on the wall

# count = 99

# while count > 1
# puts count.to_s + " bottles of beer on the wall, " + count.to_s + " bottles of beer"
# puts "Take one down, pass it around, " + count.to_s + " bottles of beer on the wall"
# count -= 1
# end

# puts "1 bottle of beer on the wall, 1 bottle of beer"
# puts "Take one down, pass it around, 1 bottle of beer on the wall!!!" 

# puts "0 bottles of beer on the wall, 0 bottles of beer"
# puts "Take one down, pass it around, 0 bottles of beer on the wall!!!"


####### DEAF GRANDMA

# puts "Hi, Sonny, I haven't seen you in a while. Come here and talk to your old Grandma!"
# reply = gets.chomp

# while reply != "BYE"
# 	if reply != reply.upcase
# 		puts "HUH?! SPEAK UP, SONNY!"
# 	else
# 		puts "NO, NOT SINCE " + rand(1930..1950).to_s + "!"
# 	end
# 	reply = gets.chomp
# end

# puts "Bye, Sonny, thanks for visiting!"


########### DEAF GRANDMA EXTENDED

# puts "Hi, Sonny, I haven't seen you in a while. Come here and talk to your old Grandma!"
# reply = gets.chomp

# count = 1

# while count <= 3
# 	if reply != reply.upcase
# 		puts "HUH?! SPEAK UP, SONNY!"
# 		count = 0
# 	elsif reply == "BYE"
# 		count += 1
# 		puts "NO, NOT SINCE " + rand(1930..1950).to_s + "!" 
# 	else
# 		puts "NO, NOT SINCE " + rand(1930..1950).to_s + "!"
# 		count = 0
# 	end
# 	reply = gets.chomp
# end

# puts "Bye, Sonny, thanks for visiting!"


######### List of Leap Years between two years, inclusive

# Leap years are divisible by 4. Except century years UNLESS they are divisible by 400

puts "Input a starting year"
start = gets.chomp.to_i
puts "Input an ending year"
ending = gets.chomp.to_i

current = start

while current < ending
	if (current % 4 == 0 && current % 100 != 0)
		puts current.to_s
	end

	if (current % 100 == 0 && current % 400 == 0)
		puts current.to_s
	end
	current += 1
end
