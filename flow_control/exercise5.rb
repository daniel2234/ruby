# Rewrite your program from exercise 3 using a case statement. Wrap this new case statement in a method and make sure it still works.

puts "Input Number:"
choice = gets.chomp.to_i

answer = case
when choice >= 0 && choice <= 50
  "Number input is between 0 and 50"
when choice >= 51 && choice <= 100
  "Number input is between 51 and 100"
when choice > 100
  "Number input is above 100"
end

puts answer
