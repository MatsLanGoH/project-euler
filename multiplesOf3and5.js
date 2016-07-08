/*

Project Euler.net - Problem 1  https://projecteuler.net/problem=1

If we list all the natural numbers below 10 that are multiples of 3 or 5, we
get 3, 5, 6 and 9. The sum of these multiples is 23.

Find the sum of all the multiples of 3 or 5 below 1000.
*/

var sum_of_multiples = 0;
var counter = 0;

while(counter < 1000) {
    if ((counter % 3 === 0) || (counter % 5 === 0)) {
        sum_of_multiples += counter;
    }
    counter++;
}

console.log(sum_of_multiples);
return sum_of_multiples;