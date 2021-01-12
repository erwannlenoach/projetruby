puts "Quelle est votre année de naissance ?"
print ">"
year = gets.chomp.to_i
n=0
while 2021-year-n > 0
    n+=1
    puts "Il y a #{n} ans, vous aviez #{2021-year-n} ans."
end