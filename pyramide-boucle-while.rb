puts "Combien d'étages voulez vous dans votre pyramide ?"
etages = gets.chomp.to_i
etages += 1
i = 0
while i < etages
	puts "#" * i
	i += 1
end