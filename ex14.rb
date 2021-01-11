puts "Quel nombre voulez vous ?"
nb = gets.chomp.to_i
nb.times do |i|
	nb = nb - 1
	puts nb
end