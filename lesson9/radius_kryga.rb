def circle_square (radius)
	if (radius == nil || !radius.is_a?(Numeric))
		radius = 0		
	end
	return 3.14159 * (radius**2)
end
puts "Введите радиус круга "
rad = gets.to_f
puts "Площа круга при радіусе #{rad} равна " + circle_square(rad).to_s
puts "Введите радиус второго круга "
rad = gets.to_f
puts "Площа круга при радіусе #{rad} равна " + circle_square(rad).to_s