# What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

h = { "a" => 100, "b" => 200, "c" => 300 }
p h.select {|k,v| v == 100}
