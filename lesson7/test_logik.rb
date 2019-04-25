names = ARGV[0]
if names == nil
	puts "Anonimus"
end

=begin
vopros = [
	"1. Некоторые улитки являются горами. Все горы любят кошек. 
	Следовательно, все улитки любят кошек:
	а) правильно
	б) не правильно",
	"2. Все крокодилы могут летать. Все великаны являются крокодилами. Следовательно, все великаны могут летать:
	а) правильно,
	б) не правильно.",
	"3. Некоторые кочаны капусты являются паровозами. Некоторые паровозы играют на рояле. Следовательно, некоторые кочаны капусты играют на рояле:
	а) правильно,
	б) не правильно.",
	"4. Две рощи никогда не похожи друг на друга. Сосны и ели выглядят совершенно одинаково. Следовательно, сосны и ели не являются двумя рощами:
	а) правильно,
	б) не правильно.",
	"5. Никто не может стать президентом, если у него красный нос. У всех людей нос красный. Следовательно, никто не может быть президентом:
	а) правильно,
	б) не правильно.",
	"6. Все вороны собирают картины. Некоторые собиратели картин сидят в птичьей клетке. Следовательно, некоторые вороны сидят в птичьей клетке:
	а) правильно,
	б) не правильно."
]
=end
results = [
	"С логикой у вас очень слабо", 
	"Логика не отсутствует, но, наверное, имеет смысл ее потренировать.",
	"Вполне приемлемый результат, говорящий о нормально развитых логических способностях", 
	'Говорят о хорошо развитых логических способностях.' + 
	'Вас трудно убедить речами, в которых есть логические неувязки.' +
	'Вы видите многие ситуации «насквозь» и можете «предсказывать» поведение людей из вашего окружения.'
]
true_amsver = 0
user_imput = nil
puts "Привет #{names}! \nТест на логическое мышление"

puts "Необходимо определить формальную правильность того или иного логического умозаключения 
на основе определенного утверждения (или ряда утверждений). 
Реальная действительность не играет при этом никакой роли (это немного усложняет тест, 
поскольку содержание утверждений абсурдно, но логически безупречно). 
Учитывайте так же то, что правильных ответов может вообще не быть или их может быть больше одного."
puts "Ответтье на 12 вопросов"
=begin
###################Код начальных 6 вопросов.
puts "1. Некоторые улитки являются горами. Все горы любят кошек. 
	Следовательно, все улитки любят кошек:
	а) правильно
	б) не правильно"
while user_imput != "a" and user_imput != "b"
	puts "Введите a или b"
	user_imput = STDIN.gets.chomp.downcase #A a B b
end
if user_imput == "b"
	true_amsver += 1
end
user_imput = nil
puts "2. Все крокодилы могут летать. Все великаны являются крокодилами. Следовательно, все великаны могут летать:
	а) правильно,
	б) не правильно."

while user_imput != "a" and user_imput != "b"
	puts "Введите a или b"
	user_imput = STDIN.gets.chomp.downcase #A a B b
end
if user_imput == "a"
	true_amsver += 1
end
user_imput = nil
puts "3. Некоторые кочаны капусты являются паровозами. Некоторые паровозы играют на рояле. Следовательно, некоторые кочаны капусты играют на рояле:
	а) правильно,
	б) не правильно."
while user_imput != "a" and user_imput != "b"
	puts "Введите a или b"
	user_imput = STDIN.gets.chomp.downcase #A a B b
end
if user_imput == "b"
	true_amsver += 1
end
user_imput = nil
puts "4. Две рощи никогда не похожи друг на друга. Сосны и ели выглядят совершенно одинаково. Следовательно, сосны и ели не являются двумя рощами:
	а) правильно,
	б) не правильно."
while user_imput != "a" and user_imput != "b"
	puts "Введите a или b"
	user_imput = STDIN.gets.chomp.downcase #A a B b
end
if user_imput == "a"
	true_amsver += 1
end
user_imput = nil
puts "5. Никто не может стать президентом, если у него красный нос. У всех людей нос красный. Следовательно, никто не может быть президентом:
	а) правильно,
	б) не правильно."
while user_imput != "a" and user_imput != "b"
	puts "Введите a или b"
	user_imput = STDIN.gets.chomp.downcase #A a B b
end
if user_imput == "a"
	true_amsver += 1
end
user_imput = nil
puts "6. Все вороны собирают картины. Некоторые собиратели картин сидят в птичьей клетке. Следовательно, некоторые вороны сидят в птичьей клетке:
	а) правильно,
	б) не правильно."
while user_imput != "a" and user_imput != "b"
	puts "Введите a или b"
	user_imput = STDIN.gets.chomp.downcase #A a B b
end
if user_imput == "b"
	true_amsver += 1
end
########################Код последних 6 ответов
=end
puts "7. Только плохие люди обманывают или крадут. Екатерина — хорошая. 
1) Екатерина обманывает.
2) Екатерина крадет.
3) Екатерина не крадет.
4) Екатерина обманывает и крадет.
5) Екатерина не обманывает.
6) Все умозаключения не правильны."
arrey_amsver = [1, 2, 3, 4, 5, 6]
user_imput = nil
until user_imput != arrey_amsver
	puts "введите от 1 до 6"
	user_imput = STDIN.gets.to_i - 1 
	if user_imput == 6
		true_amsver += 1
		
	end
	
end

########################Вивод результатов из масива
puts "\n #{names}"
puts "\nВаш результат теста (ответов - #{true_amsver}):"
if true_amsver >= 10 
	puts results[0]
elsif true_amsver >= 5
	puts results[1]
else 
	puts results[2]	
end