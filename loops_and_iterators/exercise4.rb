# Write a method that counts down to zero using recursion.
def countdown(n)
  if n == 0
    n
  else
    puts n
    countdown (n-1)
  end
end

puts countdown(5)
