# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

movies = { "Arrival" => 4, "Alien" => 3, "Black Panther" =>1, "Get Out" => 3 }

movies.each{|key, value| puts "#{key}"}

movies.each{|key, value| puts "#{value}"}

movies.each{|key, value| puts "#{key} has a rating of #{value} out of 5"}
