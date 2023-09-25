present_time = ARGV.first.to_i
case present_time
when 0..45 then puts('first_time')
when 46..90 then puts('second_time')
else puts('Incorrect time.')
end