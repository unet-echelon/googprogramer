#Приветствие
puts "Игра називаеться - Камень, Ножницы, Бумага"
puts "Привет, игрок, давай познакомимся. Как тебя зовут?"
input = gets
names = input.chomp
puts "Очень приятно, " + names.to_s + " Начнём игру."

#Game start
games_array = ["Камень", "Ножницы", "Бумага"]
puts "Условия игры: Камень ломает ножницы, бумага - накривает камень, ножницы - режут бумагу, 
нужно выбрать что то одно:
0 - Камень
1 - Ножницы
2 - Бумага"

users = gets.to_i
comp = rand(3).to_i
#Условия программы

if  users > games_array.size 
 	abort "#{names} ввел не верноє число, введите число от 0 до 2."
elsif users == comp
	abort "Ничья " + "ПК і #{names} выбрали одно и тоже: " + games_array[users].to_s
end 

if users == 0 && comp == 1
	puts "#{names}" + " вибрал " + games_array[users].to_s + " і победил." +
	" ПК выбрал " + games_array[comp].to_s + " і проиграл"
elsif users == 0 && comp == 2
	puts "#{names}" + " вибрал " + games_array[users].to_s + " і проиграл." +
	" ПК выбрал " + games_array[comp].to_s + " і победил"
end
if users == 1 && comp == 0
	puts "#{names}" + " вибрал " + games_array[users].to_s + " і проиграл." +
	" ПК выбрал " + games_array[comp].to_s + " і победил"
elsif users == 1 && comp == 2
	puts "#{names}" + " вибрал " + games_array[users].to_s + " і победил." +
	" ПК выбрал " + games_array[comp].to_s + " і проиграл"
end
if users == 2 && comp == 0
	puts "#{names}" + " вибрал " + games_array[users].to_s + " і победил." +
	" ПК выбрал " + games_array[comp].to_s + " і проиграл"
elsif users == 2 && comp == 1
	puts "#{names}" + " вибрал " + games_array[users].to_s + " і проиграл." +
	" ПК выбрал " + games_array[comp].to_s + " і победил"
end