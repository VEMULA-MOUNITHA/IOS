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
struct Employee {
var empName:String
var empID:Int
var empSalary:Double
func salaryAfterDeduction()->Double{
return self.empSalary*0.65;
}
}




var employee=Employee(empName:"Gaurav Rathod",empID:
34567,empSalary: 100000)
print("Employee Details: ")
print("ID = \(employee.empID)")
print("Name = \(employee.empName)")
print("Salary = \(employee.empSalary)")
print("The salary after tax deduction is :\(employee.salaryAfterDeduction())")
var emp1=employee;
emp1.empName="Nithish Golama "
print(employee.empName+" "+emp1.empName)
