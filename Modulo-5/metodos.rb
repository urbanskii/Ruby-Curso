def odd_numbers(min = 0, max)
    (min..max).each do |number|
        puts "The number #{number} is odd" if number.odd?
    end
end

def average(elements)
    elements.sum / elements.size
end


odd_numbers(80,90)
puts '---'
odd_numbers(12)