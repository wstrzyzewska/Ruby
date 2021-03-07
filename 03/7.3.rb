puts "Write several names: "
names = gets.chomp
arr = names.split

arr.each {|item| puts "Hello, #{item}!"}
