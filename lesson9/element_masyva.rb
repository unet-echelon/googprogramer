def first_elements(array, number)
	result_array = []
	conunter = 0
	while conunter < number
		if array.size <= conunter
			break
		end
		result_array << array[conunter]
		conunter += 1
	end
	return result_array
end

masiv = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
puts "Вот такая палка колбасы у нас есть: \n #{masiv}"
puts "Сколько елементов вам отрезать?"
number = gets.to_i
puts "Вот ваша колбаса"
puts first_elements(masiv, number).to_s