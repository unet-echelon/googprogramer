#Приветствие
puts "Игра називаеться - Камень, Ножницы, Бумага" + 
"Привет, игрок, давай познакомимся.
Как тебя зовут?"
input = gets
names = input.chomp
puts "Очень приятно, " + names.to_s + ". Начнём игру."

#Масив данних елементов
games_array = ["Камень", "Ножницы", "Бумага"]
puts "Условия игры: Камень ломает ножницы, бумага - накривает камень, ножницы - режут бумагу, 
нужно, выбрать что то одно:
0 - Камень
1 - Ножницы
2 - Бумага"
#Ввод даных пользователя
users = gets.to_i
comp = rand(3).to_i

#Условия программы
if  users > games_array.size 
 	abort "#{names} ввел не верноє число, введите число от 0 до 2."
elsif users == comp #elsif для еще одного сравнения
	abort "Ничья " + "ПК и #{names} выбрали одно и тоже: " + games_array[users].to_s
end 

if users == 0 && comp == 1
	puts "#{names}" + " вибрал " + games_array[users].to_s + " и победил." +
	" ПК выбрал " + games_array[comp].to_s + " и проиграл"
elsif users == 0 && comp == 2
	puts "#{names}" + " вибрал " + games_array[users].to_s + " и проиграл." +
	" ПК выбрал " + games_array[comp].to_s + " и победил"
end
if users == 1 && comp == 0
	puts "#{names}" + " вибрал " + games_array[users].to_s + " и проиграл." +
	" ПК выбрал " + games_array[comp].to_s + " и победил"
elsif users == 1 && comp == 2 
	puts "#{names}" + " вибрал " + games_array[users].to_s + " и победил." +
	" ПК выбрал " + games_array[comp].to_s + " и проиграл"
end
if users == 2 && comp == 0
	puts "#{names}" + " вибрал " + games_array[users].to_s + " и победил." +
	" ПК выбрал " + games_array[comp].to_s + " и проиграл"
elsif users == 2 && comp == 1
	puts "#{names}" + " вибрал " + games_array[users].to_s + " и проиграл." +
	" ПК выбрал " + games_array[comp].to_s + " і победил"
end