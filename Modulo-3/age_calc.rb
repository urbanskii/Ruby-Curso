born_age = ARGV.first.to_i

age = Time.now.year - born_age

puts "Your age is #{age} #{age == 1 ? "ano" : "anos"}"