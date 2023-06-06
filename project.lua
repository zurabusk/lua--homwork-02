function calculateSum(first, last)
	sum = 0
	for number = first, last do
		--if (number % 2 == 0) or (number % 9 == 0) then
		--	sum = sum + number
		--end
		
		if not (number % 2 == 0) and not (number % 9 == 0) then
			goto continue
		end
		
		
		sum = sum + number
		
		::continue::
	end
	
	return sum
end

sum = calculateSum(1, 10)
print(sum)

