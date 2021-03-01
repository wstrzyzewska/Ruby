puts "Your name: "
name = gets.chomp

puts "Your surname: "
surname = gets.chomp

puts "Your number: "
number = gets.chomp

puts "Does this name contain any numbers: #{name.scan(/\D/).empty?}"
puts "Does this surname contain any numbers: #{surname.scan(/\D/).empty?}"
puts "Does this number contain only numbers: #{number.scan(/\D/).empty?}"

name = name.capitalize!
surname = surname.capitalize!
number = number.delete("-").delete(" ")

puts "Is it women's name: #{name.end_with?("a")}"

puts persona1 = name + " " + surname + " " + number
puts persona1.size
puts persona1.delete(" ").size