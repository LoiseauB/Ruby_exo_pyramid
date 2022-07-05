puts "Quel âge as-tu ?"
print "> "

input_age = gets.chomp

age = input_age.to_i
year = 2022-age

(2022-year).times do
  year = year+1
  puts "Il y a #{2022-year} ans, tu avais #{age-(2022-year)} ans"
  if (2022-year)==(age-(2022-year))
    puts "Il y a #{2022-year} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  end
end
