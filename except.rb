begin
    c=gets.chomp.to_i
    b=gets.chomp.to_i
    a=c/b
    
rescue ZeroDivisionError => e
    puts e
    retry
    # raise "An error has occured"
rescue NoMethodError
    puts "no method error"
else
    p a
ensure
    puts "Final block is running"
end