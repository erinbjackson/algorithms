def array_mesh(arr1, arr2)
  join_arr = []
  j = 0
  arr1.each do | letr |
    i = 0
    while i < arr2.length
      join_arr << letr + arr2[i]
      i +=1
    end
    j += 1
  end
  join_arr
end
p array_mesh(["a", "b", "c"], ["d", "e", "f", "g"])