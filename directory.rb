puts Dir.pwd
#Dir.chdir("/home")
puts Dir.pwd
puts Dir.mkdir("./test")
puts Dir.pwd
dirListing = Dir.entries(".")
dirListing.each { |file| puts file }
puts
Dir.foreach(".") { |file| puts file }