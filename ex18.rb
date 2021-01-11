nb = 0
50.times do |i|
	if nb < 10
	puts "jean.dupont.0" + nb.to_s + "@email.com"
	nb = nb + 01
	end
	if nb >= 10
	puts "jean.dupont." + nb.to_s + "@email.com"
	nb = nb + 01
	end
end