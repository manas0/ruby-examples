def say_hello()
    print "Hello World\n"
end

def add(*args)
    sum=0
    args.each{|x| sum += x}
    puts sum
end

say_hello
add(1,2)