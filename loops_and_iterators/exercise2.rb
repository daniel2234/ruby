# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

puts 'Input an action:'
choice = gets.chomp

while choice != 'stop'
  puts 'Please input (stop) in order to end program'
  choice = gets.chomp
end
