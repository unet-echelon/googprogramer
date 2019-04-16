puts "Какой длинни будет масив? "
array = []
lenght = gets.to_i
index = 0
while index < lenght.to_i 
	array << rand(100)
	index += 1
end
puts array.to_s
puts "Самое большое число"
max_value = 0
for item in array do 
	if  item > max_value
	max_value = item	
end
end
puts max_value.to_s
#puts array.max