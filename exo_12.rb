puts "Quelle est votre année de naissance ?"
print ">"
year = gets.chomp.to_i
n=0

while 2021-year-n > 0
    n+=1

if (2021-year-n) > n or (2021-year-n) < n

    puts "Il y a #{n} ans, vous aviez #{2021-year-n} ans."

 elsif (2021-year-n) == n 
 	
	puts "Il y a #{n} ans, tu avais la moitié de l'âge que tu as aujourd'hui"

end
end