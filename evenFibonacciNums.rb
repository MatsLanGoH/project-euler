# // Project Euler.net - Problem 2  https://projecteuler.net/problem=2


# // Each new term in the Fibonacci sequence is generated by adding the previous
# // two terms. By starting with 1 and 2, the first 10 terms will be:

# // 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

# // By considering the terms in the Fibonacci sequence whose values do not exceed
# // four million, find the sum of the even-valued terms.

x = 0
y = 1
sum_of_even_fibs = 0;

while sum_of_even_fibs < 4000000
    result = x + y
    x = y
    y = result

    if result % 2 == 0
        sum_of_even_fibs += result
    end
end

puts sum_of_even_fibs
