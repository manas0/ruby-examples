score = 39.1

result = case score
   when 0..39 then "Fail"
   when 0..60 then "Pass"
   when 61..70 then "Pass with Merit"
   when 71..100 then "Pass with Distinction"
   else "Invalid Score"
end

puts result