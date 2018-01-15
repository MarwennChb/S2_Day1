sum = 0
n = 0
while n < 1000 do
	if (n%3 == 0 || n%5 == 0)
		sum += n
	end
	n+=1
end

puts "La somme des entiers inférieurs à 1000 et divisibles par 3 ou par 5 est : #{sum} "
	
