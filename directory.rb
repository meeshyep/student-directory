#First we  print the list of students
student_count = 11
#Let's put all students into an array
students = ["Dr. Hannibal Lecter", "Darth Vader", "Nurse Ratched", "Michael Corleone", "Alex Delarge", "The Wicked Witch of the West", "Terminator", "Freddy Krueger", "The Joker", "Norman Bates"
]
#and now print the student names
puts "The students of Villains Academy"
puts "-------------"
students.each do |student|
    puts student
end 
#Then we print the total number of awesome students
print "Overall, we have #{students.count} great students\n"   
#I did this three times: first time I wrote print for each line, second time I added an extra space before the quotation marks in line 16, third time's a charm
# I also included a backslash and n on the ending code so that the sentence will end and cut to the next line