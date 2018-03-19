# Use the modulo operator, division, or a combination of both to take a
# 4 digit number and find the digit in the: 1) thousands place 2)
# hundreds place 3) tens place 4) ones place

num = 3660
thousands_place = num / 1000
hundreds_place = num % 1000 / 100
tens_place = num % 1000 % 100 / 10
ones_place = num % 1000 % 100 % 10

puts thousands_place
puts hundreds_place
puts tens_place
puts ones_place
