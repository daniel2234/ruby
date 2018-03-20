# What will the following code print to the screen?

# def scream(words)
#   words = words + "!!!!"
#   return
#   puts words
# end
#
# scream("Yippeee")


# When the method invocation happens the return will break free from the method and the method will not return anything

# 1) Edit the method definition in exercise #4 so that it does print words on the screen. 2) What does it return now?


def scream(words)
  words = words + "!!!!"
  return words
end

puts scream("Yippeee")
