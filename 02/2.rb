puts "Wpisz pierwsza liczbe: "
first_num = gets.chomp.to_i
puts "Wpisz druga liczbe: "
second_num = gets.chomp.to_i

sum = first_num + second_num

if (sum) > 100
    puts sum
else
    puts "Koniec"
end