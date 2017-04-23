bye = 0 
puts "Abuela: Hola mi amor como estas ?"
while bye < 3
	def deaf_grandma(response)
	if response == response.upcase 
	puts "NO, NO DESDE 1983" 
	else
	puts "HUH?! NO TE ESCUCHO, HIJO!"
	end	
	end
	puts "escribe lo que quieras decirle a tu abuelita"
	deaf_grandma(gets.chomp)
	puts "Para despedirte tienes que decirle 3 veces BYE TQM"
	respuesta = gets.chomp
	respuesta == "BYE TQM" ? bye = (bye+1) : nil
end