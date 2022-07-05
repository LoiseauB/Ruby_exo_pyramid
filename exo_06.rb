puts "Choisi un nombre"
print "> "

input_nbr = gets.chomp

nbr = input_nbr.to_i

(nbr-1).times do
  puts "Bonjour toi !"
end