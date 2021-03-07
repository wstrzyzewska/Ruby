arr = ['kot', 'pies', 'rybka']

word = arr[rand 0..2]
puts "#{word.reverse} - zgadnij, co to za słowo: "
guess = gets.chomp

while guess != word do
    puts "Nie zgadłeś, spróbuj ponownie: "
    guess = gets.chomp
end

puts "Gratulacje!"
