def trader_du_dimanche (arr)

	indMin = 0
	indMax = 0
	ben = 0
	benTemp = 0
	
	for i in 0 .. arr.length
		for j in i+1 .. arr.length
			benTemp = arr[j] - arr[i]
			if benTemp > ben
				ben = benTemp
				indMin = i
				indMax = j
			end
		end
	end

	return [indMin, indMax] 

end	

print trader_du_dimanche ([17,3,6,9,15,8,6,1,10])

	