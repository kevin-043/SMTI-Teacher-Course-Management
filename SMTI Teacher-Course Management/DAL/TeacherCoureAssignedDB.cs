using SMTI_Teacher_Course_Management.BLL;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace SMTI_Teacher_Course_Management.DAL
{
    public class TeacherCoureAssignedDB
    {
        public static List<Course> ListCourseForTeacher(int employeeNumber)
        {
            List<Course> listOfCourse = new List<Course>();
            SqlConnection conn = UtilityDB.GetDBConnection();
            SqlCommand cmdCourseForTeacher = new SqlCommand();
            cmdCourseForTeacher.Connection = conn;
            cmdCourseForTeacher.CommandText = "SELECT C.* FROM Courses C " +
                                           "JOIN TeacherCourse TC " +
                                           " ON C.CourseNumber= TC.CourseNumber " +
                                           " WHERE EmployeeNumber =@employeeNumber";
            cmdCourseForTeacher.Parameters.AddWithValue("@employeeNumber", employeeNumber);
            SqlDataReader reader = cmdCourseForTeacher.ExecuteReader();
            while (reader.Read())
            {
                Course course = new Course();
                course.CourseNumber = reader["CourseNumber"].ToString();
                course.CourseTitle = reader["CourseTitle"].ToString();
                course.TotalHour = Convert.ToInt32(reader["TotalHours"]);
                listOfCourse.Add(course);
            }

            return listOfCourse;
        }
    }
}