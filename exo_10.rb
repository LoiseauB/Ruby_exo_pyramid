puts "En quelle année es-tu né ?"
print "> "

year_input = gets.chomp

year = year_input.to_i
compte = year

(2022-year).times do |age|
  compte = compte+1
  age = age+1
  puts "En #{compte}, tu avais #{age} ans"
end