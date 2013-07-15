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
    [a, b, c]
end

# returns a new array containing the 
# first and last elements of the input array
#
#   first_and_last([1,2,3]) #=> [1, 3]
#
#   first_and_last([1]) #=> [1, 1]
#
def first_and_last(input_array)
    [input_array.first, input_array.last]
end

# last_two should return an array containing the last
# two elements of the input array e.g. 
#
#   last_two([1,2,3,4,5]) #=> [4, 5]
#
def last_two(input_array)
    input_array[-2..-1]
end

# rotate1 takes the input array and returns a new
# array with the first element of the array now on 
# the end e.g.
#
#   rotate1([1,2,3,4]) #=> [2,3,4,1]
#
def rotate1(input_array)
    input_array[1..-1] << input_array[0]
end

# rotate2 is the same as rotate1, except the first
# two elements now go to the back e.g.
#
#   rotate2([1,2,3,4]) #=> [3,4,1,2]
#
def rotate2(input_array)
    rotate1(rotate1(input_array))
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
    if input_array.length.even?
        input_array
    else
        []
    end
end

# needle_haystack returns true if the word 'needle'
# is in the array and false otherwise
#
#   needle_haystack([4,5,6]) #=> false
#   needle_haystack([4,'needle', 8]) #=> true
#
def needle_haystack(haystack)
    haystack.include?('needle')
end

# sum_of_largest_two returns the sum of the largest
# two elements in an array of integers
#
#   sum_of_largest_two([11, 2, 3, 4]) #=> 15
#
def sum_of_largest_two(array_of_integers)
    sorted = array_of_integers.sort
    sorted[-1] + sorted[-2]
end

# add_a_dog returns the input array with the word
# 'dog' added on the end e.g.
#
#    add_a_dog([1,2,3]) #=> [1,2,3,'dog']
#
def add_a_dog(input_array)
    input_array << 'dog'
end

# underscorize takes a sentence and replaces
# the spaces with underscores
#
#   underscorize("the cat sat on the mat") #=> "the_cat_sat_on_the_mat"
#
def underscorize(sentence)
    sentence.split.join('_')
end


# interleave takes two arrays of the same length
# and returns an array with their elements interleaved
#
#   interleave([1,2,3], [4,5,6]) #=> [1,4,2,5,3,6]
#
def interleave(array1, array2)
    array1.zip(array2).flatten
end