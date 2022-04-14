# def find_prime(num)

#   (1..10000000).each do |n|
#     if n * n === num
#       return true
#     elsif n * n > num
#       return false
#       break
#     end
#   end
# end
# p find_prime(10000)

# def fizzbuzz_prob(range)
#   range.each do |num|
#     if num % 15 ==0
#       puts "fizzbuzz"
#     elsif num % 3 == 0
#       puts "fizz"
#     elsif num % 5 == 0
#       puts "buzz"
#     else puts num
#     end
#   end
# end
# p fizzbuzz_prob(1..100)

# def fibonacci(number)
#   x = 0
#   y = 1
#   fib_arr = []
#   fib_arr << x
#   fib_arr << y
#   i = 0
#   while fib_arr.length < number
#     fib_arr << fib_arr[i] + fib_arr[i +1]
#     i +=1
#   end
#   fib_arr[number -1]
# end
# p fibonacci(21)

# def leap_year(year)
#   if year % 100 == 0 && year % 400 == 0
#     "This is a leap year."
#   elsif year % 100 == 0 
#     "This is not a leap year." 
#   elsif year % 4 == 0
#     "This is a leap year."
#   else
#     "This is not a leap year."
#   end
  
# end
# p leap_year(1900)

# def mult_three_five(range)
#   div_arr =[]
#   count = 0
#   range.each do | num |
#     if num % 3 == 0 || num % 5 == 0
#       count += num
#     end
#   end
#   count
# end
# p mult_three_five(1..1000)

# def collatz(number)
#   count = 0
#   while number > 1
#     if number % 2 == 0
#       number = number / 2
#       count += 1
#     elsif number %2 != 2
#       number = number * 3 + 1
#       count += 1
#     end
#   end
#   count
# end
# p collatz(4)

def palindrome_number(range)
  pal_arr = []
  range.each do |x |
    range.each do |y |
      if (x * y).to_s  == (x * y).to_s.reverse
        pal_arr << x * y
      end
    end
  end
  largest = pal_arr[0]
  pal_arr.each do |num |
    if num > largest
      largest = num
    end
  end
  largest
end
p palindrome_number(100..999)