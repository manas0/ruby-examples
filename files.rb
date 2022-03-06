#File.new("./test/file.txt", "w")
file = File.open("./test/file.txt", "w+")
print "Hi"
puts file
puts file.closed?
#puts file.close
puts file
puts file.closed?
puts file
puts file.ctime()
#puts File.atime("./test/file.txt")
#puts File.mtime("./test/file.txt")
#s = file.readline
#puts s
x = ""
file.each{|line| x+=line}
puts x
#puts file.readline
file.puts("Testing write")