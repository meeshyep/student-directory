#First we  print the list of students
student_count = 11
#Let's put all students into an array
students = ["Dr. Hannibal Lecter", "Darth Vader", "Nurse Ratched", "Michael Corleone", "Alex Delarge", "The Wicked Witch of the West", "Terminator", "Freddy Krueger", "The Joker", "Norman Bates"
]
#and now print the student names
def print_header
puts "The students of Villains Academy"
puts "-------------"
end

def print(names)
names.each do |name|
    puts name
  end 
end 
#Then we print the total number of awesome students
def print_footer(names)
puts "Overall, we have #{names.count} great students\n"  
end 
#Nothing happens until we call the methods
print_header
print(students)
print_footer(students)
#I did this three times: first time I wrote print for each line, second time I added an extra space before the quotation marks in line 16, third time's a charm
# I also included a backslash and n on the ending code so that the sentence will end and cut to the next line