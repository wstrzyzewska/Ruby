puts "Your number from 1 to 10: "
number = gets.chomp.to_i
secret = rand 1..10

until number == secret do
    puts "Try again!"
    if number > secret
        puts "Your number is too big"
    elsif number < secret
        puts "Your number is too small"
    end
    puts "Write your new number: "
    number = gets.chomp.to_i
end

puts "Congratulations!"