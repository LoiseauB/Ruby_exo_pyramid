puts "En quelle année es-tu né ?"
print "> "

year_input = gets.chomp

year = year_input.to_i
compte = year

((2022-year)+1).times do
  compte = compte+1
  puts compte
end