time = Time.now
week_day = time.wday
if (week_day == 0 || week_day == 6)
	puts "Выходной"
else 
	puts "Сегодня будний день, за работу!"
end