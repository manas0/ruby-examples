i = 0
while i < 5
   puts i
   i += 1
   if i == 2
    break
   end
end

i = 0
until i == 5
   puts i
   i += 1
end

i = 0
puts i += 1 until i == 5

i = 0
unless i >= 10
    puts "Student failed"
else
    puts "Student passed"
end