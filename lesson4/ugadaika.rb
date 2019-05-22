random = rand(15)
puts 'загадано число от 0 до 15, отгадайте какое?'
chois = gets.chomp.to_i
if random == chois
	abort "Ура вы угадали число"
else
	if chois > random
		puts "Нужно меньше"
	else 
		puts "Нужно больше"
	end
	if (chois - random).abs < 3
		puts "Тепло"
	else
		puts "холодно"
	end
end
# 2 раз
chois = gets.chomp.to_i
if chois == random
  abort 'Ура, вы выиграли!'
else
  if chois > random
    puts 'нужно меньше'
  else
    puts 'нужно больше'
  end

  if (chois - random).abs < 3
    puts 'Тепло'
  else
    puts 'Холодно'
  end
end

# 3 раз
chois = gets.chomp.to_i
if chois == random
  abort 'Ура, вы выиграли!'
else
  if chois > random
    puts 'нужно меньше'
  else
    puts 'нужно больше'
  end

  if (chois - random).abs < 3
    puts 'Тепло'
  else
    puts 'Холодно'
  end
end
puts 'В этот раз вам не повезло. Было загадано число ' + random.to_s