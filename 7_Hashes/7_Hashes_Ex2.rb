# Look at Ruby's merge method. Notice that it has two versions. 
# What is the difference between merge and merge!? 
# Write a program that uses both and illustrate the differences.


h1 = { "a" => 200, "b" => 300 }
h2 = { "b" => 812, "c" => 400 }
p h1.merge(h2)   #=> {"a"=>100, "b"=>254, "c"=>300}
p h1 #stays original
p h1.merge!(h2)
p h1 #has been modified