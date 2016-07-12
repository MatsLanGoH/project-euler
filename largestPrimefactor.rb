# Project Euler.net - Problem 3  https://projecteuler.net/problem=3
# The prime factors of 13195 are 5, 7, 13 and 29.
# What is the largest prime factor of the number 600851475143 ? 
# (Implemented solution from http://code.jasonbhill.com/c/project-euler-problem-3/)

def largest_prime_factor(n) 
    largest_factor = 1;

    # Remove factors of 2 first
    while (n % 2 === 0)
        largest_factor = 2
        n = n / 2
    end

    # Now probe odd factors
    p = 3
    while (n != 1)
        while (n % p == 0)
            largest_factor = p
            n = n / p
        end
        p += 2
    end

    return largest_factor

end

puts largest_prime_factor(600851475143)