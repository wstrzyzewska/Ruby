puts "Length in cm: "
cm = gets.chomp
cm_to_int = cm.to_i
puts "Lenght in meters: #{"%.3f" % (cm_to_int * 0.01)}, lenght in inches: #{"%.3f" % (cm_to_int * 0.393701)}."

puts "Weigth in kg: "
kg = gets.chomp
kg_to_int = kg.to_i
puts "Weight in pounds: #{"%.3f" % (kg_to_int * 2.20462)}."
