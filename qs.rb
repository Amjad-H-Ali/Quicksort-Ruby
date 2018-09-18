p "Quicksort!"

# Define a function that takes in array and returns it
def quick_sort array
	# Declared variable and initialized with array length
	arr_Len = array.length

	# Exit code for recursion
	if arr_Len < 2
		return array
	end

	# Choose last element array to be pivot
	pivot = array[arr_Len - 1]	

end		


quick_sort [75, 9, 45, 3, 0, 1, 10, 1, 1, 32, 12, 7]