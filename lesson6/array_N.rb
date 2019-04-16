puts "Введите число: "
number = gets.to_i
array = []
item = 1
while item <= number do 
	array << item
	item += 1
end
puts array.to_s
puts  array.sum