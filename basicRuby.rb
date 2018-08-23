# Problem 1
# Create a function that takes a string as an argument and adds the phrase "Only in America!" to the end of it

# defining the function with "str" as a parameter
def merica(str)
    # concatenating the strings
    str + "only in America!"
end
    # calling the function
    puts merica("The NFL,")
     

# Problem 2
# Create a function to find the maximum value in an array of numbers. For instance: [100,10,-1000] should return 100. Do not use Ruby's built-in .max function.

# defining function with "arr" as argument
def max(arr)
    # sort arragnes items in array by ascending order 
    # last function returns the last number in the array, which in this case should be the max value
    puts arr.sort.last
# closing function
end
max([100, 10, -1000])

# Problem 3
# Create a function that takes two arguments - both of them arrays. Inside of the function, combine the arrays using the items from the first array as keys and the second array as values. For example, when these two arrays are supplied as arguments:

# [:toyota, :tesla]
# ["Prius", "Model S"]
# they should return a hash like so:

# {toyota: "Prius", tesla: "Model S"}

# defining the function with two arguments
def makeModel(make,model)
    # the zip function creates and array of arrays
    combine = make.zip(model)
        puts combine
end

makeModel([:toyota, :tesla], ["prius", "model s"])

# Problem 4
# Write a program that prints the numbers from 1 to 100, except:
# for multiples of three print "Fizz" instead of the number
# for multiples of five print "Buzz"
# Print "FizzBuzz" for numbers that are multiples of both 3 and 5.
def multiples(num)
# "each" loop for each integer
    (1..num).each do |num|
        # numbers that are mulitples of 3 and 5
        if num % 3 == 0 && num % 5 == 0
            puts "FizzBuzz"
        # multiples of 5
        elsif num % 5 == 0
            puts "Buzz"
        # multiples of 3
        elsif num % 3 == 0
            puts "Fizz"
        # if not divisible by 5 or 3, just print number
        else
            puts num
        end
    end
end
multiples(100)
