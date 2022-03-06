s1 = "Hi there"
s1["Hi"] = "Hello"

puts s1

s1[0] = "J"

s1[0..2] = "J"
puts s1

puts s1.gsub("there", "you")

s1.replace "Hi there"
s1.replace"Hi you"
s1.replace("Hello\n there\n")
puts s1
#puts s1*3
s1.insert 6,"Hi"
puts s1

puts s1.chop
print s1
print s1.chomp

s1.reverse!
puts s1