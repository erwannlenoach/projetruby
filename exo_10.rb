puts "Donnez votre année de naissance"
print ">"

birth_year = gets.chomp.to_i
current_age = 2021 - birth_year
b = current_age + 1

b.times do |i|
	puts "En #{birth_year + i }, tu avais #{i} ans"
end