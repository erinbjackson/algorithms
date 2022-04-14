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