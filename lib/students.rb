## Code your solution below. Note that your SQL queries should be in quotation marks.

def highest_student_gpa
  "SELECT (*) FROM students ORDER BY gpa DESC LIMIT 1;"
end

def lowest_student_gpa
  "SELECT"
end

def average_student_gpa
  "SELECT AVG (gpa) FROM students;"
end

def total_tardies_for_all_students
"SELECT COUNT (*) FROM students WHERE tardies;"
end

def average_gpa_for_9th_grade
  "SELECT AVG (gpa) FROM (students);"
end
