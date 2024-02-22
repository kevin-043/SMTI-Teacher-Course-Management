using SMTI_Teacher_Course_Management.BLL;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace SMTI_Teacher_Course_Management.DAL
{
    public class UserDB
    {
        public static User SearchUser(int userName)
        {
            User user = new User();
            SqlConnection conn = UtilityDB.GetDBConnection();

            SqlCommand cmdSearch = new SqlCommand();
            cmdSearch.Connection = conn;
            cmdSearch.CommandText = "SELECT * FROM Users WHERE UserName = @UserName";
            cmdSearch.Parameters.AddWithValue("@UserName", userName);

            SqlDataReader reader = cmdSearch.ExecuteReader();
            if (reader.Read())
            {
                user.UserName = Convert.ToInt32(reader["UserName"]);
                user.Password = reader["Password"].ToString();
            }
            else
            {
                user = null;
            }

            conn.Close();
            return user;
        }
    }
}