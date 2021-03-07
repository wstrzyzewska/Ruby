i = 1
n = 9

(1..n).each do |a|
    (1..n-1).each do |b| 
        print "#{a * b}, "
    end
    puts a * n
end