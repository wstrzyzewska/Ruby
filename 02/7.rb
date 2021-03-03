puts "Type your height: "
height = gets.chomp
height_to_float = height.to_f

puts "Type your weight: "
weight = gets.chomp
weight_to_int = weight.to_i

bmi = weight_to_int / (height_to_float ** 2)
puts "Your bmi is: #{bmi}"

case bmi
when 0..18.49
    puts "You are underweight"
when 18.5..24.99
    puts "Your weight is normal"
when 25..29.99
    puts "You are overweight"
when 30..100
    puts "You are obese"
end