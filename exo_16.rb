puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "

etages = gets.chomp.to_i

while etages<=0 or etages>25
  puts "Choisi un nombre entre 1 et 25 !"
  print "> "

  etages = gets.chomp.to_i
end

puts "Voici la pyramide"
brique = "#"
etages.times do 
  puts (' '*etages) + brique
  brique = brique+"#"
  etages = etages-1
end