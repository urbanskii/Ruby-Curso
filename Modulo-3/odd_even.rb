number = ARGV.first.to_i

if number.odd?
    puts "Odd number"
else
    puts "Even number"
end


start_number = ARGV[0].to_i
end_number = ARGV[1].to_i 

(start_number..end_number).each do |number|
    if number.odd?
        puts "#{number} is odd"
    else
        puts "#{number} is even"
    end
end