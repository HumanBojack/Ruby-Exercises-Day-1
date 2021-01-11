puts "Quelle est ton année de naissance"
annee = gets.chomp.to_i
age = 2021 - annee
age2 = 0
age.times do |i|
	annee = annee + 1
	temps = 2021 - annee
	age2 = age2 + 1
	puts "Il y a " + temps.to_s + "ans, tu avais " + age2.to_s + " ans."
	if temps == age2
		puts "Il y a " + temps.to_s + " ans, tu avais la moitié de ton age d'aujourd'hui"
	end
end