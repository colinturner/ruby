#Warm-up

puts '...you can say that again...'
puts '...you can say that again...'

# Storing strings in variables
myString = "This is a string that will be repeated several times"
puts myString
puts myString
puts myString

# Example with a name
name = "Karl Gustav Olof the III"
puts "My name is " + name + "."
puts "Wow! " + name + " is a really long name!"

# Variable reassignment

composer = "Mozart"
puts composer + " was \"da bomb\""

composer = "Beethoven"
puts "Nah, I actually prefer " + composer

# Variables can point to any kind of object, not just strings

var = "just another " + "string"
puts var

var = 5 * (1+2)
puts var

# Variables don't point to each other, but just sometimes point toward the same object if we tell them to. They're always just pointers to objects.

var1 = 8    #var1 points to 8
var2 = var1  #var2 now also points to 8 (not to var1)
puts var1    #8
puts var2    #8

puts "" #blank line

var1 = "eight" #var1 now points to "eight". var2 is unaffected and keeps pointing to 8. var2 doesn't care that var1 now points somewhere else
puts var1
puts var2