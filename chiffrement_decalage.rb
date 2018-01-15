def chiffre_de_cesar (text, d)

	text_cryp = ''

	
	text.each_char do |l|
		ascii = l.ord
			if (ascii >  64 && ascii < 91)
				ascii = (((ascii + d) - 65) % 26) +65
			elsif (ascii >  96 && ascii < 123) 
				ascii = (((ascii + d) - 97) % 26) +97
			end
		text_cryp = text_cryp + ascii.chr
		end 
	
	return text_cryp

end

puts chiffre_de_cesar 'What a string!', 57

=begin
	
rescue Exception => e
	
end
puts "Taper le texte à chiffrer : "
texte = gets.chomp ()

puts "Taper votre clé de chiffrage : "
cle = gets.chomp ()
=end 



		

