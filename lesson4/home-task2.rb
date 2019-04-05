#giv me money
puts "Сколько стои 1 $"
usd = gets.to_f
puts "Сколько у вас гривень?"
grn = gets.to_f
balans = (grn / usd).round(2)
puts "Баланс #{balans}"