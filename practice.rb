# def sum_nums
#   nums = [1, 2, 3, 4]
#   total = 0
#   nums.each do |num| 
#     total = total + num
#   end
#   return total
# end
# p sum_nums

# def less_than_hun
#   nums = [99, 101, 88, 4, 2000, 50]
#   small_nums = []
#   nums.each do |num|
#     if num < 100
#       small_nums << num
#     end
#   end
#   return small_nums
# end
# p less_than_hun

# def double_nums
#   numbers = [4, 2, 5, 99, -4]
#   double_nums = []
#   numbers.each do |num|
#     double_nums << num * 2
#   end 
#   double_nums
# end
# p double_nums

# def largest_num
#   nums = [55, 17, -72, 0, 12]
#   largest = nums[0]
#   nums.each do |num|
#     if num > largest
#       largest = num
#     end
#   end
#   return largest
# end
# p largest_num

# def sum_nums(array)
#   first = 1
#   array.each do |num|
#     first = num * first
#   end
#   return first

# end
# p sum_nums([2, 2, 3, 4])
#function that takes in a hash 
# go through hash and add all keys values to the total amount. Total amount will start at 0.
# each loop
# return total

# def whole_menu(menu)
#   total = 0
#   menu.each do |_, price |
#     total = total + price
#   end
#   total
# end
# menu = {"hot dog" => 2, "hamburger" => 3, "steak sandwich" => 5, "fries" => 1, "cole slaw" => 1.99, "soda" => 2}

# p whole_menu(menu)
# create a funciton 
  #accepts array of posts and array of users
  #loop through posts , compare the submitted_by with the user_id of the users array. 

  # def rev_array(array)
  #   reverse = []
  #   i = -1
  #   array.length.times do
  #     reverse << array[i]
  #     i -=1
  #   end
  #   reverse
  # end
  # p rev_array([1, 2, 3, 4, 5])

  def skip_it(array)
    skipped = []
    i = 0
    while i < array.length
      skipped << array[i]
      i += array[i]
    end
    skipped 
  end
  p skip_it([2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2])