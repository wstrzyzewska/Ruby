s_female = -161

puts "Type your age: "
age = gets.chomp
age_to_int = age.to_i

puts "Type your height in cm: "
height = gets.chomp
height_to_int = height.to_i

puts "Type your weight: "
weight = gets.chomp
weight_to_int = weight.to_i

puts "Type your activity (from 1.2 to 2.0): "
activity = gets.chomp
activity_to_float = activity.to_f

dcd = (10 * weight_to_int + 6.25 * height_to_int - 5 * age_to_int + s_female) * activity_to_float
print "Your daily caloric demand is: #{dcd}"
