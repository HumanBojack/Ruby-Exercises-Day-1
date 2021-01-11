puts "Combien d'étages voulez vous dans votre pyramide ?"
etages = gets.chomp.to_i
etages += 1
etages.times do |i|
	puts "#" * i
end