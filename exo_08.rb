puts "Choisi un nombre"
print "> "

input_nbr = gets.chomp

nbr = input_nbr.to_i
compte = nbr

nbr.times do
  compte = compte-1
  puts compte
end

puts "DÉCOLAGE !"