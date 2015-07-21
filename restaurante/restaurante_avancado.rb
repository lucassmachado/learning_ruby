def qualifica(nota, msg="Obrigado")
	puts "A nota do restaurante foi #{nota}. #{msg}"
end

puts "Gostou da nossa comida? Nos dê uma nota"
nota = gets

qualifica(nota)
