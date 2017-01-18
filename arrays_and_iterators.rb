# Warm-up

names = ["James", "Parker", "Heath", "Susan"]

puts names
puts names[0]
puts names[4]
puts names[2]
puts names[1]
puts names[3]

#The Method "each" and other iterators (e.g "times")

languages = ["English", "German", "Spanish", "Ruby"]

languages.each do |val|
	puts "I love " + val
	puts "Don't you?"
end

puts "And let's hear it for C++!"
puts "..."

# The 'times' method

3.times do
	puts "Hip-Hip-Hooray!"
end


########### More Array Methods

foods = ["artichoke", "pancake", "banana"]
puts foods
puts
puts foods.to_s
puts
puts foods.join(", ")
puts
puts foods.join(" :) ") + " 8)"

100.times do
	puts []
end

puts [["hamburger", "cheese"], ["tomato", "lettuce"], ["bread", "mayo"]]


#### Push, pop and last

myArr = [2, 4, 3, 1]
puts myArr
puts
myArr.push 7
puts myArr
puts
puts myArr.pop
puts
puts myArr
puts
puts myArr
puts
puts myArr.last
puts
puts myArr

########### Sorting exercise 1

# z = []
# word = "a"

# while word != "" 
# 	puts "Please input a word or press Enter to exit"
# 	word = gets.chomp
# 	z.push word
# end

# puts z.sort


######## Sorting exercise 2

# z = []

# puts "Please input a word"
# word = gets.chomp
# z.push word

# while word != ""
# 	puts "Please input a word or press Enter to exit"
# 	word = gets.chomp
# 	z.push word
# end

# z.each do |val|
# 	if val < 
		
# 	end
# end

# puts z


########### Table of Contents revisted

lineWidth = 50
myArr = ["Table of Contents", "Chapter 1: Numbers", "page 1", "Chapter 2: Letters", "page 72", "Chapter 3: Variables", "page 118"]

puts myArr[0].center(lineWidth)
puts
puts myArr[1].ljust(lineWidth/2) + myArr[2].rjust(lineWidth/2)
puts myArr[3].ljust(lineWidth/2) + myArr[4].rjust(lineWidth/2)
puts myArr[5].ljust(lineWidth/2) + myArr[6].rjust(lineWidth/2)