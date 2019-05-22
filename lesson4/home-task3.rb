#Конвертор варлют
puts "Какая у вас на руках валюта?
1. Гривны
2. Долары"
money = gets.to_i
if money == 1
	puts "Сколько сейчас стоит 1 долар?"
	usd = gets.to_i
	puts "Сколько у вас рублей?"
	doll = gets.to_i
	ball = doll / usd.round(2)
abort 'Баланс в доларах '+ ball.to_s +	'$'
else 
	puts "Сколько сейчас стоит 1 долар?"
	usd = gets.to_i
	puts "Сколько у вас доларов на руках?"
	grn = gets.to_i
	balans_doll = (grn * usd).round(2)
	puts "Баланс #{balans_doll}"
end
