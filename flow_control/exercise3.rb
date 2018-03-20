# Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts 'Input a number between 1 and 100'
choice = gets.chomp.to_i

if choice >= 0 && choice <= 50
  puts 'Number input is between 0 and 50'
elsif choice >= 51 && choice <= 100
  puts 'Number input is between 51 and 100'
elsif choice > 100
  puts 'Number input is above 100'
end
