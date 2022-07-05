puts "Choisi un nombre"
print "> "

input_nbr = gets.chomp

nbr = input_nbr.to_i
compte = 0
nbr.times do
  compte = compte+1
  puts compte
end