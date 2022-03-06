s1 = "Hello Worldly people"
a1 = s1.split(//)
print a1 
puts s1
a2 = s1.split(/ /)
print a2
s2 = "One, Two,Three, Four,Five, Six"
a3 = s2.split(/,/)
print a3
puts
puts s2.capitalize
puts s2.upcase
puts s2.downcase
puts s2.swapcase

s3 = "one,\n two,Three, Four,Five, Six"
#s3.each{|word| puts word.capitalize} #Doesn't work, interpreter says undefined method each

s4="1000"

s4.to_i
puts s4.class
puts s4.to_i

s5="1000"

puts s5.to_f
s6 = "abcd"
puts s6.to_sym
puts s6.to_sym.class