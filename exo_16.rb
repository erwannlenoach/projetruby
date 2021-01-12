puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
etage = gets.chomp.to_i

while etage >= 1
  puts "# " * etage
  etage = etage - 1
end