puts list = ["Game of Thrones", "5", "Vikings", "6", "The Walking Dead", "5", "La Casa Del Papel", "2"]

puts list[2]

puts "What series do you want to watch: "
series = gets.chomp
rating = list.index(series) + 1

puts "This series rating is #{list[rating]}"

puts "Add new series: "
new_series = gets.chomp
list.push(new_series)

puts "Add rating from 1 to 10 to this series: "
new_rating = gets.chomp
list.push(new_rating)

puts list