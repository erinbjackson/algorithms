# def reverse_string(string)
#   i = 0
#   rev_string = ""
#   string.length.times do
#     rev_string = string[i] + rev_string
#     i += 1
#   end
#   return rev_string
# end
# p reverse_string("abcde")

# def show_me_money(string)
#   i = 0
#   money = 0
#   string.length.times do
#     if string[i] == "$"
#       money += 1
#       i += 1
#     elsif string[i] != "$"
#       i += 1
#     end
    
#   end
# if money >= 1 
# return true
# else
#  return false
# end

# end
# p show_me_money("i hate $$$$ i love money i $know i know im crazy")
# COME BACK TO THIS PROBLEM
# def alternate_caps(string)
#   i = 1
#   j = 0
#   str_arr = string.split("")
#   new_string = []
#   while j < str_arr.length
#     new_string << str_arr[j]
#     new_string <<  str_arr[i].upcase
    
#     i += 2
#     j += 2
#   end
#   new_string.join("")
# end
# p alternate_caps("hello, how are your porcupines today?")
