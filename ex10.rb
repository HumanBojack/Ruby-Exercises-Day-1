puts "Tu te demande souvent quelle age tu avais en 2017 ? Laisse moi y répondre"
puts "Indique moi en quelle année tu est né:"
annee = gets.chomp
age = 2017 - annee.to_i
puts "En 2017, tu avais " + age.to_s + " ans !"