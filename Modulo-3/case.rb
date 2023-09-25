name = ARGV.first
password_post = ARGV[1]
password_book = case name   
                when 'lucas'    then 's1'
                when 'pedro'    then 's2'
                when 'natanael' then 's3'
                end
authorized = password_post == password_book

if authorized
    puts 'authorized'
else
    puts 'not authorized'
end