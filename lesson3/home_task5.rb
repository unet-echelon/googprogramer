if (rand(11) == 10) #Генерация для ребра, раз в 10 попыток
	puts "Монета встала на ребро"
	else
		if rand(2) == 1 #Или орел или решка
			puts "Выпал орел"
		else 
			puts "Выпала решка"
	end
end