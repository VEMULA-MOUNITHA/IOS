import UIKit

struct Course {
var courseName="iOS"
var semester="Fall"
var numberOfStudents=70
func printCourseDetails(){
print("Course Name: \(courseName) \nSemester:\(semester) \nNumber of Students: \(numberOfStudents)")
}
}
let course=Course()
print(course)
print(course.courseName+" - " + course.semester)
course.printCourseDetails()
