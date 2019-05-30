fruts = ["apple", "orange", "banana"] 
puts "Масив: " + fruts.to_s

basket =[] #Пустой масив
basket << "apple" #Добавление елемента в масив
basket.push("mellon")#Добавление нового елемента в масив
basket.push("Cherry", "Mango")#Порядок такой же как при добавлении
puts "Корзина: " + basket.to_s


puts basket[0]#Вывод 0 елемента масива
puts basket[2]#Вывод 2 елемента масива

basket.delete("mellon")# удаление елемента масива
puts "Корзина: " + basket.to_s

basket.delete_at(0) # удаление 0 елемента масива
puts basket.to_s