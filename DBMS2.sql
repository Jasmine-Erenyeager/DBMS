Implementing a University Database System:

Attributes per Table: 
• Students Table
Attributes: StudentID, StudentName, Major 
• Courses Table
Attributes: CourseID, Coursename,credit
• Enrollments Table
Attributes: StudentID, CourseID, EnrollmentDate 
• Instructors Table
Attributes: InstructorID, InstructorName, Phone 
• Course_Instructors Table 
Attributes: CourseID, InstructorID
 
Schema for University Database: 
Students (StudentID:string, StudentName:string, Major:string) 
Courses (CourseID:string, CourseName:string, Credits:integer) 
Enrollments (StudentID:string, CourseID:string, EnrollmentDate:date) 
Instructors (InstructorID:integer, InstructorName:string, Phone:integer)
Course_Instructors (CourseID:string, InstructorID:integer)