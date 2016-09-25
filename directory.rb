#First we  print the list of students
student_count = 11
#Let's put all students into an array
students = [
    {name: "Dr. Hannibal Lecter", cohort: :november}, 
{name: "Darth Vader", cohort: :november},
{name: "Nurse Ratched", cohort: :november},
{name: "Michael Corleone", cohort: :november},
{name: "Alex Delarge", cohort: :november},
{name: "The Wicked Witch of the West", cohort: :november},
{name: "Terminator", cohort: :november},
{name: "Freddy Krueger", cohort: :november},
{name: "The Joker", cohort: :november},
{name: "Norman Bates", chort: :november}
]
#and now print the student names
def print_header
puts "The students of Villains Academy"
puts "-------------"
end

def print(students)
students.each do |student|
    puts "#{student[:name]} (#{student[:cohort]} cohort)"
  end 
end 
#Then we print the total number of awesome students
def print_footer(students)
puts "Overall, we have #{students.count} great students\n"  
end 
#Nothing happens until we call the methods
print_header
print(students)
print_footer(students)
#I did this three times: first time I wrote print for each line, second time I added an extra space before the quotation marks in line 16, third time's a charm
# I also included a backslash and n on the ending code so that the sentence will end and cut to the next line