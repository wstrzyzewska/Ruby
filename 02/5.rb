puts "Type your password: "
password = gets.chomp

 if password.length < 8
     puts "Your password is too short!"
 elsif password.count('ABCDEFGHIJKLMNOPRSTQUVWXYZ') == 0
     puts "Your password needs at least one capital letter!"
 elsif password.count('1234567890') == 0
     puts "Your password needs at least one number!"
 else
     puts "Your password is correct!"
 end