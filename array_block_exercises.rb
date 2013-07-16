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
    input_array.each {|n| puts "#{n} is an element"}
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
    array_of_integers.each {|n| puts '*'* n}
end

# sum takes an array of integers and returns
# their sum e.g
#
#   sum([3,2,5,1]) #=> 11
#
def sum(array_of_integers)
    sum = 0
    array_of_integers.each {|n| s+=n}
    sum
end

# square_the_values takes an array of integers
# and returns an array containing the values
# squared e.g.
#
#   square_the_values([4,5,1]) #=> [16, 25, 1]
#
def square_the_values(array_of_integers)
    array_of_integers.map {|n| n**2}
end


# reflect takes a sentence and reflects each word
# in it
# 
#   reflect("slap a dog") #=> "pals a god"
#
def reflect(sentence)
    # split sentence into array
    array = sentence.split
    # reverse the letters in each word
    array = array.map {|w| w.reverse}
    # join them up
    array.join(" ")
end


# big_numbers takes an array of integers and
# returns an array containing only those numbers
# that are bigger than 100 e.g.
#
#   big_numbers([100, 150, 4, 2]) #=> [150]
def big_numbers(array_of_integers)
    array_of_integers.select {|n| n > 100}
end

# sum_of_big_numbers takes an array of integers and 
# returns the sum of the numbers in the array that are
# bigger than 100 e.g.
#
#   sum_of_big_numbers([101, 45, 130]) #=> 231
#
def sum_of_big_numbers(array_of_integers)
    sum(big_numbers(array_of_integers))
end

# long_words takes an string of words and
# a length and returns a string containing
# with the words shorter than the length
# removed e.g.
#
#   long_words("it is a beautiful day", 3) #=> "beautiful day"
#
def long_words(words, length)
    words.split.select {|w| w.length >= length}
end


# interesting_words returns an array of words
# in a sentence with the stop_words removed
#
#    interesting_words("the cat sat on the mat", ["the", "on"]) #=> ["cat", "sat", "mat"]
#
def interesting_words(sentence, stop_word_array=['a', 'the', 'on'])
    sentence.split.select do |word|
        !stop_word_array.inlcude?(word)
    end
end

# sorts the list of words, returning the shortest
# word first
#
#   shortest_first(['flea', 'i', 'the', 'be']) #=> ['i', 'be', 'the', 'flea']
def shortest_first(array_of_words)
    array_of_words.sort {|a, b| a.length <=> b.length}
end


# biggest_number returns the biggest number in
# an array of integers e.g.
#
#  biggest_number([1,5,2]) #=> 5
def biggest_number(array_of_integers)
    array_of_words.sort.last
end