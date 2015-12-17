def rotate [arr, n]
	storeditem = ""
	storeditem = arr[arr.length-1]
	puts storeditem
	# should return 5
	arr.pop # removes and returns last element of array, will be used for positive values of n
	arr.unshift(storeditem) # adds storeditem to the beginning of the array
	puts arr
end

rotate([1, 2, 3, 4, 5], 1)

# If your input is: [1, 2, 3, 4, 5], 1 Your output should be: [5, 1, 2, 3, 4]

# storeditem = arr[arr.length-1]
# puts storeditem
# # should return 5
# arr.pop # removes and returns last element of array, will be used for positive values of n
# arr.unshift(storeditem) # adds storeditem to the beginning of the array
# puts arr


# arr.shift #removes and returns first element of array, will be used for negative values of n

# storeditem = arr[arr.length-n]
# puts storeditem
# # should return 5
# arr.delete_at(arr.length-n)
# #should remove 5
# n-=1