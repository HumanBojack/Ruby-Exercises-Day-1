nb = 0
25.times do |i|
	if nb < 10
	puts "jean.dupont.0" + nb.to_s + "@email.com"
	nb = nb + 02
	end
	if nb >= 10
	puts "jean.dupont." + nb.to_s + "@email.com"
	nb = nb + 02
	end
end