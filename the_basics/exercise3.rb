# Write a program that uses a hash to store a list of movie titles with the year
# they came out.
#  Then use the puts command to make your program print out the year of each
#  movie to the screen.
#  The output for your program should look something like this.
# 1975
# 2004
# 2013
# 2001
# 1981

movie_dates = {:jaws => '1975', :collateral => '2004', :gravity => '2013',
:donnie_darko => '2001', :raiders_of_the_lost_ark => '1981'}

puts movie_dates[:jaws]
puts movie_dates[:collateral]
puts movie_dates[:gravity]
puts movie_dates[:donnie_darko]
puts movie_dates[:raiders_of_the_lost_ark]
