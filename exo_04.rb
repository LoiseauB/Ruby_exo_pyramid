puts "En quelle année es-tu né ?"

print "> "

year = gets.chomp

year_value = year.to_i

age = 2022-year_value

while age<100
  year_value = year_value+1
  age = age+1
end

puts "Tu auras 100 ans en #{year_value}"