# bubble-sort
A processor heavy sorting method. It iterates through a list of numbers sorting them in ascending order. Each iteration pulls lower values to the start of the list and higher values to the end, making them "bubble up" at the list's end.

The #bubble_sort(numbers_array) method takes an array of numbers as it's argument. Each iteration compares each number in the array with the next one, swaping their positions if the next number is lower. Depending on the array's length and how badly scrambled are it's elements, it may take several iterations to get it completely sorted - more precisely, (array_length - 1) iterations. As a coding exercise I took the decision to instead add a method that checks if the array is sorted at the end of each iteration.

#sort_check?(numbers_array) is a predicate method that returns true if the checked array is completely sorted in ascending order and false if any element remains unsorted. It's used as the condition to keep looping the sorting iteration of #bubble_sort until #sort_check? evaluates to true

The #bubble_sort method returns an array with the original array elements sorted in ascending order.

This is an educational project from theodinproject.com.