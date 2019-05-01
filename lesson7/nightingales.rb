temp = ARGV[0]
if  temp == nil
	puts "Какая у Вас температура на улице?"
	temp = STDIN.gets.to_i
else 
	temp = temp.to_i
end
season = ARGV[1]
if  season == nil
	puts "Какое у Вас время года?(0 - весна, 1 - лето, 2 - осень, 3 - зима) "
	season = STDIN.gets.to_i
else 
	season = season.to_i
end
if temp >= 15 && temp <= 35
	puts "Скорее идите в парк, соловьи поют!"
elsif temp >= 22 && temp <=30
	puts "поют в любое время года"
elsif temp <= 14
	puts "Слишком холодно, соловьи в теплых краях"
else temp >= 35
	puts "Слишком жарко что бы пели соловьи"
			
end

#puts temp, season