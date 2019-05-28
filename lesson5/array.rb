fruts = ["apple", "orange", "banana"] 
puts "Масив: " + fruts.to_s

basket =[]
basket << "apple"
basket.push("mellon")
basket.push("Cherry", "Mango")
puts "Корзина: " +basket.to_s


puts basket[0]
puts basket[2]

basket.delete("mellon")
puts "Корзина: " +basket.to_s

basket.delete_at(0)
 puts basket.to_s