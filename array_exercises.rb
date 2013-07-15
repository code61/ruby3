# Example 1:
# ---------

# arrayify is a function that takes an argument
# and turns it into an array e.g.
#
#  arrayify(2) #=> [2]
def arrayify(n)
    return [n]
end

# Exercises:
# ---------

# three_array is a function that should take its
# three arguments and turn them into an array e.g.
#
#  three_array(1, 2, 3) #=> [1, 2, 3]
#
def three_array(a, b, c)
    # how would you write an array containing
    # a, b and c
end

# returns a new array containing the 
# first and last elements of the input array
#
#   first_and_last([1,2,3]) #=> [1, 3]
#
#   first_and_last([1]) #=> [1, 1]
#
def first_and_last(input_array)
    first = input_array.first
    # ....
end

# last_two should return an array containing the last
# two elements of the input array e.g. 
#
#   last_two([1,2,3,4,5]) #=> [4, 5]
#
def last_two(input_array)
    # the first two elements would be a[0..1]
    # what if you used negative numbers?
end

# rotate1 takes the input array and returns a new
# array with the first element of the array now on 
# the end e.g.
#
#   rotate1([1,2,3,4]) #=> [2,3,4,1]
#
def rotate1(input_array)
    # can you find an expression for an array containing
    # the second up to the last element?

    # can you then add the first element to the end?
end

# rotate2 is the same as rotate1, except the first
# two elements now go to the back e.g.
#
#   rotate2([1,2,3,4]) #=> [3,4,1,2]
#
def rotate2(input_array)
    # can you use rotate1 to help you?
end

# even_or_bust returns the original array if it has
# an even number of elements, or the empty array if
# it has an odd number of elements
#
#    even_or_bust([1,2,3]) #=> []
#
#    even_or_bust([1,2,3,4]) #=> [1,2,3,4]
#
def even_or_bust(input_array)
    # how do you find the length of an array?
    # how can you test if it is even?
end

# needle_haystack returns true if the word 'needle'
# is in the array and false otherwise
#
#   needle_haystack([4,5,6]) #=> false
#   needle_haystack([4,'needle', 8]) #=> true
#
def needle_haystack(haystack)
    # there's a special method for seeing if somthing
    # is in an array ...
end

# sum_of_largest_two returns the sum of the largest
# two elements in an array of integers
#
#   sum_of_largest_two([11, 2, 3, 4]) #=> 15
#
def sum_of_largest_two(array_of_integers)
    # what if you sorted the array first?
end

# add_a_dog returns the input array with the word
# 'dog' added on the end e.g.
#
#    add_a_dog([1,2,3]) #=> [1,2,3,'dog']
#
def add_a_dog(input_array)
    # how can you add something to an array?
end

# underscorize takes a sentence and replaces
# the spaces with underscores
#
#   underscorize("the cat sat on the mat") #=> "the_cat_sat_on_the_mat"
#
def underscorize(sentence)
    # what if you converted it to an array and then back?
end


# interleave takes two arrays of the same length
# and returns an array with their elements interleaved
#
#   interleave([1,2,3], [4,5,6]) #=> [1,4,2,5,3,6]
#
def interleave(array1, array2)
    # there's an special operation for combining two
    # arrays. It almost does what you want, but you'll have
    # to fix it afterwards.
end