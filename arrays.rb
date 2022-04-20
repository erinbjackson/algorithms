# def array_mesh(arr1, arr2)
#   join_arr = []
#   j = 0
#   arr1.each do | letr |
#     i = 0
#     while i < arr2.length
#       join_arr << letr + arr2[i]
#       i +=1
#     end
#     j += 1
#   end
#   join_arr
# end
# p array_mesh(["a", "b", "c"], ["d", "e", "f", "g"])
#loop through the array and join every letter with every other letter and add those combos to the array of joined letters. But if any letter joins with itself, don't add that letter to the array. 

# def array_mesh_two(array)
#   join_arr = []
#   array.each do | letr |
#     i = 0
#     while i < array.length
#       if letr != array[i]
#         join_arr << letr + array[i]
#       end
#       i += 1
#     end
#   end
#   join_arr
# end
# p array_mesh_two(["a", "b", "c", "d"])

#examples [1, 2, 3, 4], [-2, -4, -7, -9], [5, -2, 1, -9, -7, 2, 6] 

# def largest_product(array)
#   i = 0
#   product = array[i]
#   while i < array.length
#     j = 0
#     while j < array.length
#       if array[i] != array[j]
#         if  array[i] * array[j] > product
#           product = array[i] * array[j]
#         end
#       end
#       j +=1 
#     end
#     i += 1
#   end
#   product  
# end
# p largest_product([1, 2, 4, 4])
# Examples: [2, 8, 5, 4, 9, 3], [0, -2, 12, 8, 5, 3]
#use one loop to itterate through the array and another loop to add each number in the array to the initial itterant. Gonna define the initial index outside the loop, and the additional index will be defined within the initial loop but outside of the second loop.
#If two numbers == 10, add those numbers to the answer array. 
#if answer array is empty, return false

# def two_sum(array)
#   i = 0
#   answer = []
#   while i < array.length
#     j = i + 1
#     while j < array.length
#       if array[i] + array[j] == 10
#         answer << array[i] && answer << array[j]
#       end
#       j +=1  
#     end
#     i += 1
#   end
#   answer
# end
# p two_sum([0, 10, 12, 8, 5, 3])

# def merge_two(arr1, arr2)
#   joint_arr = []
#   sorted_array = []
#   arr1.each do | num |
#     joint_arr << num
#   end
#   arr2.each do | num |
#     joint_arr << num
#   end
#   i = 0
#   smallest = joint_arr[i]
#   # sorted_array << smallest
#   while i < joint_arr.length
#     if joint_arr[i] < smallest
#       sorted_array << joint_arr[i]
#     end
#     i += 1
#   end
  
#   sorted_array
# end
# p merge_two([6, 9], [1, 5, 8])


#### COME BACK TO THIS ONE AND ONE ABOVE IT. Just Sorting array by value.
# def sort(array)
#   sorted_array = []
#   i = 0
#   j = i + 1
#   smallest = array[i]
#   while j < array.length
#     if array[i] <= array[j]
#       j +=1
#     elsif array[i] > array[j]
#       smallest = array[j]
#       sorted_array.append(smallest) 
#       j += 1
#     end
#     p sorted_array
#     i +=1

#   end
  
# end
# p sort([ 10, 12, 8, 5, 3])

# def coolio_array(array)
#   i = 0
#   j = array.length-1
#   test_array = []
#   while i < array.length
#     if array[i] + array[j] != 100
#       return false
#       break
#     end
#     i +=1 
#     j -=1
#   end
#   return true
# end
# p coolio_array([90, 20, 70, 100, 30, 80, 10])



def check_array(array)
  l = 0
  pref_array = []
  while l < array[0].length
    if
      array.all?{ |element| element[l] == array[0][l] }
      pref_array << array[0][l]
    else 
      break
    end
    l += 1
  end
  pref_array.join('')
end
p check_array(["flower","flowrr","flowht"])