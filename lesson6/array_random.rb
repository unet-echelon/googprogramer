array = []
puts "Какой длинни будет масив? "
lenght = gets.to_i#Длина масива
random = rand(100)#Генерация рандомных чисел
while  array.size.to_i <= lenght.to_i - 1
	array << random
    random = rand(100)
end
puts array.to_s
#вычисление самого большого числа
puts "Самое большое число"
maxs = 0
for item in array do 
	if  item > maxs
	maxs = item
	end
end
puts maxs.to_s
#puts array.max