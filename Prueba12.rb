response = nil
bye = 0 
puts "Abuela: Hola mi amor como estas ?"
while bye < 3
	response = gets.chomp
	if response == "BYE TQM"
		puts "NO, NO DESDE 1983"
		bye = (bye+1)
	elsif response == response.upcase
		puts "NO, NO DESDE 1983"
	else 
		puts "HUH?! NO TE ESCUCHO, HIJO!"
	end
end