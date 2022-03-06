require 'date'

date = Date.new(2023,12,21)

print date
puts
puts date
puts date.day
#puts date.week #No week method
puts date.month
puts date.year

date = DateTime.new(2050,12,30,23,59,50,0.2296)
print date
puts
puts date
date = Date.today
puts date
date_time = DateTime.now
puts date_time