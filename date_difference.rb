require 'date'

date1 = DateTime.now
date2 = Date.new(2022,3,8)

puts date2
puts (date2-date1).to_i
diff = date2-date1
puts diff
#puts Date.day_fraction_to_time(diff) #looks like no such function
