i = 0
array = []
while i <= 19 do
	i += 1
	array << i
end
array.each do 
	|item|
	puts item * 2
end

