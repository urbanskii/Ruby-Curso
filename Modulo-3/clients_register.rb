clients = {
    1 => {name: 'Lucas', born_age: '25/11/2018', city: 'Roseira-SP' },
    2 => {name: 'Pedro', born_age: '15/11/2016', city: 'São Paulo-SP'},
    3 => {name: 'Fábio', born_age: '18/05/2018', city: 'Rio de Janeiro-RJ'}
}

id_client = ARGV.first.to_i

puts "Searching client information #{id_client}..."
sleep 3 #seconds


client = clients[id_client]


if client != nil
    puts "Name: #{client[:name]}"
    puts "Born age: #{client[:born_age]}"
    puts "City: #{client[:city]}"
    puts 
    puts "System finalized."
else
    puts "Client not found"
end