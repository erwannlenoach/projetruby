puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
etage=gets.chomp.to_i
i = 1
k = etage
t = etage

i.upto(k) do
  t.times do
    print ' '
  end

  (2 * i - 1).times do
    print '#'
  end

  print "\n"

  t -= 1
  i += 1
end