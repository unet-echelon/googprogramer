time = Time.now #Вивод системного времени
week_day = time.wday# Возвращает номер недели
if week_day == 0 || week_day == 6
	puts "Выходной"
else 
	puts "Сегодня будний день, за работу!"
end