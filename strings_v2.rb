s1 = "Hello " + "there"
s2 = "Hi ""you"
s3 = "Hello "<<"there"
s4 = "Hello ".concat("there. ").concat("\nHow are you?")
s5 = "Hello ".concat("there. ".concat("\nHow are you?"))
puts s1
puts s2
puts s3
puts s4
puts s5

s2 << "All good"
puts s2

#s3.freeze
#s3.freeze()

puts s3<<"All good"
puts "Apples".casecmp"aPPles"