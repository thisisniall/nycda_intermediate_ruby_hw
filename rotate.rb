def rotate (arr, n)
	storeditem = ""
	if n > 0
		n.times do
			storeditem = arr[arr.length-1] # start with last item of array
			arr.pop # removes and returns last element of array, will be used for positive values of n
			arr.unshift(storeditem) # adds storeditem to the beginning of the array
		end
	elsif n < 0
		(n*-1).times do #note (n*-1) must be in parentheses for order of operations here
			storeditem = arr[0] # start with first item of array
			arr.shift #removes and returns first element of array, will be used for negative values of n
			arr.push(storeditem) # adds storeditem to the beginning of the array
		end	
	end
	print arr
end

rotate([1, 2, 3, 4, 5], 3)
rotate([1, 2, 3, 4, 5], -1)

# If your input is: [1, 2, 3, 4, 5], 1 Your output should be: [5, 1, 2, 3, 4]

# storeditem = arr[arr.length-1]
# puts storeditem
# # should return 5
# arr.pop # removes and returns last element of array, will be used for positive values of n
# arr.unshift(storeditem) # adds storeditem to the beginning of the array
# puts arr


# 
