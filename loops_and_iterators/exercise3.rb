# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

array = ['Microsoft', 'Sony', 'Nintendo', 'Apple']
array.each_with_index do |item, index|
  puts "The company #{item} is in each index #{index}"
end
