puts "Type your height: "
height = gets.chomp
height_to_float = height.to_f

puts "Type your weight: "
weight = gets.chomp
weight_to_int = weight.to_i

bmi = weight_to_int / (height_to_float ** 2)
print "Your bmi is: #{bmi}"
