puts "Введите число: "
number = gets.to_i
array = []
item = 1
while item <= number do #перебор значения в цыкле, пока число
	array << item #не будет равным перебору в новый масив
	item += 1#Счетчик по каторому буде виход с цыкла
end
puts array.to_s
puts  array.sum