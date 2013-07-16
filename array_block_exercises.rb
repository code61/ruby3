# print_elements takes an array and prints
# the elements out one by one, returning
# nil at the end e.g.
#
#   print_elements([1,2,3])
#   -> 1 is an element
#   -> 2 is an element
#   -> 3 is an element
#   #=> nil
def print_elements(input_array)
    # use each to iterate over the array
    # use puts to print each line out
end


# star_bars takes an array of integers
# and prints a 'sideways bar chart' of
# stars e.g.
#
#   star_bars([4, 2, 3])
#   -> ****
#   -> **
#   -> ***
#   #=> nil
#
def star_bars(array_of_integers)
    # Try "*" * 4 in irb
end

# sum takes an array of integers and returns
# their sum e.g
#
#   sum([3,2,5,1]) #=> 11
#
def sum(array_of_integers)
    sum_so_far = 0
    # then iterate over the array, increasing
    # sum_so_far as you go
end

# square_the_values takes an array of integers
# and returns an array containing the values
# squared e.g.
#
#   square_the_values([4,5,1]) #=> [16, 25, 1]
#
def square_the_values(array_of_integers)
    # map is your friend here!
end


# reflect takes a sentence and reflects each word
# in it
# 
#   reflect("slap a dog") #=> "pals a god"
#
def reflect(sentence)
    # again think about map
    # try "hello".reverse in irb
end


# big_numbers takes an array of integers and
# returns an array containing only those numbers
# that are bigger than 100 e.g.
#
#   big_numbers([100, 150, 4, 2]) #=> [150]
def big_numbers(array_of_integers)
    # try using select
end

# sum_of_big_numbers takes an array of integers and 
# returns the sum of the numbers in the array that are
# bigger than 100 e.g.
#
#   sum_of_big_numbers([101, 45, 130]) #=> 231
#
def sum_of_big_numbers(array_of_integers)
    # what methods have you already written 
    # that could help?
end

# long_words takes an string of words and
# a length and returns a string containing
# with the words shorter than the length
# removed e.g.
#
#   long_words("it is a beautiful day", 3) #=> "beautiful day"
#
def long_words(words, length)
    # split will give you an array of words
    # select will let you select some
    # join will put them back together
end


# interesting_words returns an array of words
# in a sentence with the stop_words removed
#
#    interesting_words("the cat sat on the mat", ["the", "on"]) #=> ["cat", "sat", "mat"]
#
def interesting_words(sentence, stop_word_array=['a', 'the', 'on'])
    # you might need to use include?
end

# sorts the list of words, returning the shortest
# word first
#
#   shortest_first(['flea', 'i', 'the', 'be']) #=> ['i', 'be', 'the', 'flea']
def shortest_first(array_of_words)
    # how do you use sort to sort by word length?
end


# biggest_number returns the biggest number in
# an array of integers e.g.
#
#  biggest_number([1,5,2]) #=> 5
def biggest_number(array_of_integers)
    # what if you sorted first?
end