

def selectionsort(array)

	(0...array.size).each do |j| 
		
		min = j
		puts "array value: #{j}"

		(j+1...array.size).each do |i|
			min = i if array[i] < array[min]
		end
		array[j], array[min] = array[min], array[j]
		
	end
	return array
end

list = [7,10,3,99,50]
puts selectionsort(list)


	