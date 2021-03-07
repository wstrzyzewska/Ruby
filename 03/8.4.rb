puts "Podaj dowolną liczbę całkowitą do 15: "
number = gets.chomp.to_i
i = 1
multiply = 1

while i < number do
    i = i + 1
    multiply = multiply * i
end

p multiply
