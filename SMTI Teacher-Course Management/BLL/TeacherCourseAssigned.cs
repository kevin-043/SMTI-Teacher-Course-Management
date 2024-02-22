using SMTI_Teacher_Course_Management.DAL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SMTI_Teacher_Course_Management.BLL
{
    public class TeacherCourseAssigned
    {
        public string TeacherCourseID { get; set; }
        public int EmployeeNumber { get; set; }
        public string CourseNumber { get; set; }

        public List<Course> ListCourseForTeacher(int employeeNumber) => TeacherCoureAssignedDB.ListCourseForTeacher(employeeNumber);
    }
}