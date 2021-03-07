puts "How many rounds would you like? "
rounds = gets.chomp.to_i


(1..rounds).each do |number|
    puts "Write a number: "
    number = gets.chomp.to_i
        if number%3 == 0 && number%4 == 0
            puts "Hurray!"
        elsif number%4 == 0
            puts "Number is a multiple of 4"
        elsif number%3 == 0
            puts "Number is a multiple of 3"
        else
            puts "*"
        end
end