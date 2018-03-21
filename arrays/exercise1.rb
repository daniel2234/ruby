# Below we have given you an array and a number.
# Write a program that checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 3

def find_element(number, array)
   for i in array do
     if (number == array[i])
       return true
     else
       return false
     end
   end
end


puts find_element(number, arr)
