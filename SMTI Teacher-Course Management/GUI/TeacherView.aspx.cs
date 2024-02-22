using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SMTI_Teacher_Course_Management.BLL;


namespace SMTI_Teacher_Course_Management.GUI
{
    public partial class TeacherView : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["UserId"] != null)
            {
                
                int userId = (int)Session["UserId"];

                Employee employee = new Employee();

                employee = employee.SearchEmployee(userId);

                if (employee != null)
                {
                    LabelUserName.Text = "Welcome " + employee.FirstName + " " + employee.LastName;

                    

                    TeacherCourseAssigned teacherCourseAssigned = new TeacherCourseAssigned();
                    List<Course> ListOfCourseForTeacher = new List<Course>();
                    ListOfCourseForTeacher = teacherCourseAssigned.ListCourseForTeacher(userId);

                    if(ListOfCourseForTeacher.Count > 0)
                    {
                        GridViewTeacher.DataSource = ListOfCourseForTeacher;
                        GridViewTeacher.DataBind();
                        LabelCourseCount.Text = "Currently you have " + ListOfCourseForTeacher.Count.ToString() + " Courses assigned to you";
                    }
                    

                    
                }
                else
                {
                    LabelCourseCount.Text = "Currently you have no"  + " Courses assigned to you";
                }
                
                
            }
            else
            {
                
                Response.Redirect("Login.aspx");
            }
        }
    }
}