using SMTI_Teacher_Course_Management.BLL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Security.Principal;


namespace SMTI_Teacher_Course_Management.GUI
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonLogin_Click(object sender, EventArgs e)
        {
            if(Page.IsValid)
            {
                // Get user input from textboxes
                int userName = Convert.ToInt32(TextBoxUserName.Text);
                string password = TextBoxPassword.Text;

                // Search for the user in the database
               
                User user = new User();
                user = user.SearchUser(userName);


                if (user != null && user.Password == password)
                {
                    Employee employee = new Employee();
                    employee = employee.SearchEmployee(userName);
                    string empJobTitle = employee.JobTitle;

                    if(empJobTitle.ToUpper() == "TEACHER")
                    {
                        Session["UserId"] = userName; // Store user ID in session


                        Response.Redirect("TeacherView.aspx");
                    }
                    else
                    {
                        // Successful login
                        Session["UserId"] = userName; // Store user ID in session


                        Response.Redirect("CoordinatorView.aspx");
                    }
                   
                }
                else
                {
                    // Invalid username or password
                    ScriptManager.RegisterStartupScript(this, GetType(), "InvalidUser", "alert('Invalid UserName or Password!');", true);
                    TextBoxUserName.Text = string.Empty;
                    TextBoxPassword.Text = string.Empty;
                    TextBoxUserName.Focus();
                }
            }
        }
    }
}