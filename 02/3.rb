puts "Podaj ocene ksiazki: "
first_grade = gets.chomp.to_f

puts "Podaj ocene ksiazki: "
second_grade = gets.chomp.to_f

puts "Podaj ocene ksiazki: "
third_grade = gets.chomp.to_f

average = (first_grade + second_grade + third_grade)/3

case average
when 8..10
    puts "bardzo dobra"
when 5..7
    puts "przeciętna"
when 1..4
    puts "nie warta uwagi"
end

