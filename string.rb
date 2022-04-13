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
# I could get the problem to work but I couldn't target the last character if it was an odd number because my itterator was iterating in twos.
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

# def first_dup(string)
#   letters_arr = string.split("")
#   dup_let = ""
#   i = 0
#   while i < letters_arr.length
#     j = i +1
#     while j < letters_arr.length
#       if letters_arr[i] != letters_arr[j]
#         j += 1
#       else
#         dup_let << letters_arr[j]
#         return dup_let
#         break
#       end
#     end
#     i += 1
#   end
# end
# p first_dup("abcdefghhijkkloooop")

# def is_palindrome(string)
#   i = 0
#   rev_word = ""
#   while i < string.length
#     rev_word =  string[i] + rev_word 
#     i += 1
#   end
#   if rev_word == string
#     true
#   else
#     false
#   end
# end
# p is_palindrome("baloney")

# def hamming(string1, string2)
#   count = 0
#   i = 0
#   while i < string1.length
#     if string1[i] != string2[i]
#       count +=1
#     end
#     i +=1
#   end
#   count
# end
# p hamming( "ABCDEFF", "ABCXEOf")

def reverse_word(sentence)
  i = 0
  sent_arr = sentence.split(" ")
  rev_sent = ""
  sent_arr.length.times do
    rev_sent =  sent_arr[i] +" " +rev_sent 
    i +=1
  end
  # if rev_sent[-1] == " "
  #   rev_sent.chop
  # end

  rev_sent.chop
  
end
p reverse_word("popcorn is so cool isn’t it yeah i thought so")