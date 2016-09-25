#First we ask for the namems of the students 
def input_students
    puts "Please enter the names of the students"
    puts "To finish, just hit return twice"
    #Create an empty array
    students = []
    #Get the first student name
    name = gets.chomp
    #While the name input isn't empty, repeat this code
    while !name.empty? do
        #add the student hash to the array
        students << {name: name, cohort: :november}
        puts "Now we have #{students.count} students"
        #Get another name from the user
        name = gets.chomp
    end
    #return the array of students
    students
end 

def print_header
    puts "The Students of Villains Acadmey"
    puts "--------------"
end 

def print(students)
    students.each do |student|
        puts "#{student[:name]} (#{student[:cohort]} cohort)"
    end 
end 

def print_footer(students)
    puts "Overall, we have #{students.count} great students\n"
end 

 #Nothing happens until we call the methods
students = input_students
print_header
print(students)
print_footer(students)
#I did this three times: first time I wrote print for each line, second time I added an extra space before the quotation marks in line 16, third time's a charm
# I also included a backslash and n on the ending code so that the sentence will end and cut to the next line