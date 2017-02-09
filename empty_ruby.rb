# name = "Colin"

# def upper(string)
# 	string.upcase
# end

# def lower(string)
# 	string.downcase
# end 

# random_name = ["Colin", "Ollie"].sample

# def random_case(name)
# 	arr = [name.downcase, name.upcase].sample
# end

# def random_both
# 	arr = ["Colin".upcase, "Colin".downcase, "Ollie".upcase, "Ollie".downcase].sample
# end

# random_both = random_case(random_name)

# puts "Hello #{random_both}"

=begin

Puts statement with random_both should return one of the following at random:

Hello colin	
Hello COLIN 
Hello ollie
Hello OLLIE 

Hint: .sample returns one object from an array at random 

=end

###############

# def createPhoneNumber(x)
#   print "(#{x[0]}#{x[1]}#{x[2]}) #{x[3]}#{x[4]}#{x[5]}-#{x[6]}#{x[7]}#{x[8]}#{x[9]}"
# end

# createPhoneNumber(Array[1, 2, 3, 4, 5, 6, 7, 8, 9, 0])

# (123) 456-7890


def solution(digits)
  digits = digits.to_s.chars.map(&:to_i)
  digits.map{|val| val+4}
end

print solution(123456789)