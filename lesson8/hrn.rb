def sklonenie (number, hryvnia, hryvni, hryven)
	ostatok = number % 10
	if (ostatok == 1)
		return hryvnia
	end
	if (ostatok >= 2 && ostatok <= 4)
		return hryvni
	end
	if (ostatok >= 5 || ostatok == 0)
		return hryven
	end
end

skolko = ARGV[0].to_i

puts "#{skolko} " + 
	 sklonenie(skolko, " гривня", "гривні", "гривень")