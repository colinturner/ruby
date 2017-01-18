# Defining a method

def sayMoo(amount)
	puts "moooOOOOOooo..! "*amount
end

sayMoo(2)
sayMoo(3)
sayMoo(4)

##### Double a number

def double num
	num_times_2 = num*2
	puts num_times_2.to_s + " is twice " + num.to_s
end

double 16

##
puts sayMoo(2)

###### QUESTIONNAIRE

# def ask(question)
# 	goodAnswer = false
# 	while (!goodAnswer)
# 		puts question
# 		reply = gets.chomp.downcase

# 		if (reply == "yes" || reply == "no")
# 			goodAnswer = true
# 			if reply == "yes"
# 				answer = true
# 			else
# 				answer = false
# 			end

# 		else
# 			puts "Please answer 'yes' or 'no'."
# 		end
# 	end

# 	answer
# end

# puts "Hello and welcome to the questionnaire"

# ask("Do you like stuff?")
# ask ("Do you like sushi?")
# ask ("Do you like walks?")
# wetsBed = ask ("Do you ever wet your bed?")
# ask "Do you like tacos?"

# puts wetsBed


######### One more big example

def englishNumber(number)
	if number < 0
		return "Enter a positive number"
	end
	if number == 0
		return "zero"
	end

	numString = ""

	onesPlace = ["one", "two", "three", "four", "five", "six", "seven", "eight", "nine"]
	tensPlace = ["ten", "twenty", "thirty", "forty", "fifty", "sixty", "seventy", "eighty", "ninety"]
	teenagers = ['eleven',  'twelve',    'thirteen', 'fourteen', 'fifteen', 'sixteen', 'seventeen', 'eighteen', 'nineteen']

	left = number
	write = left/100
	left = left - write*100

	if write > 0
		hundreds = englishNumber(write)
		numString = numString + hundreds + "hundred"

	if left > 10
		numString = numString + " "
	end
	

end