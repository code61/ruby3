# load in the csv library
require 'csv'

#
#  Returns the grade for a given mark
#
def grade(mark)
    case mark
    when 80..100
        grade = 'a'
    when 60..79
        grade = 'b'
    when 40..60
        grade = 'c'
    else
        grade = 'f' 
    end
    return grade
end


#
#  Returns the summary output for a given name, mark and grade 
#
def summary(name, mark, grade)
    return "#{name} got #{mark}% and was awarded a grade #{grade}"
end

#
#  Reads all the marks in from the csv file and displays the summary output
#
def display_marks
    # load in the marks
    marks = CSV.read('marks.csv', :headers => true).to_a

    marks[1..-1].each do |line|
        student_total = 0
        name = line.first
        line[1..-1].each {|g| student_total += g.to_i }
        puts summary(name, student_total, grade(student_total))
    end
    return nil
end


# Extension work:
# --------------


# Like display_marks, except the students are printed in
# order of total mark (highest first)
def display_sorted
end

# Like display_mards, except the students are only printed if
# they pass (got above an f)
def display_selected
end
