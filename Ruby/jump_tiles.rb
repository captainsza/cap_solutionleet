# Name: Shoaib Sabir
# Username: Shoaib019
# Approach: in loop added only those elements on which pointer value is same
#           then compare pointer value with size of array
def jump_tiles(arr)
    pointer = 0
	arr.each_with_index do |_,idx|
	    pointer = pointer + arr[idx] if pointer == idx
	end
	pointer >= arr.length - 1 ? true : false
end