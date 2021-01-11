puts "Quelle est ton année de naissance"
annee = gets.chomp.to_i
age = 2021 - annee
age.times do |i|
	puts annee + 1
	annee += 1
end