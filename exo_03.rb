puts "En quelle année es-tu né ?"
print "> "
year = gets.chomp
year_value = year.to_i
puts "En 2017 tu avais #{2017-year_value} ans"