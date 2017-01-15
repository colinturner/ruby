# Warm-up
puts 1+2

#Decimal arithmetic
puts 1.0 + 2.0
puts 2.0 * 3.0
puts 5.0 - 8.0
puts 9.0 / 2.0

#Integer arithmetic
puts 1+2
puts 2*3
puts 5-8
puts 9/2

#Using parentheses
puts 5 * (12-8) + -15
puts 98 + (59872 / (13*8)) * -52

#-----------------------

# Write a program which tells you:

# how many hours are in a year?

hours_in_a_year = 1*365*24
puts hours_in_a_year

# how many minutes are in a decade?

mins_in_a_decade = 10*hours_in_a_year*60
puts mins_in_a_decade

# how many seconds old are you?
sec_age = 2.4*mins_in_a_decade*60
puts sec_age
# how many chocolates do you hope to eat in your life?
choc = 100*30
puts choc 
# Warning: This part of the program could take a while to compute!
# Here's a tougher question:

# If I am 1246 million seconds old, how old am I?
mystery_age_in_years = 1246.0/60/mins_in_a_decade/10
puts mystery_age_in_years