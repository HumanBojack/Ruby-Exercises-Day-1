puts "Quelle est ton année de naissance"
annee = gets.chomp.to_i
age = 2021 - annee
age2 = 0
age.times do |i|
	puts annee + 1
	annee = annee +1
	age2 = age2 + 1
	puts "Tu avais " + age2.to_s + " ans."
end