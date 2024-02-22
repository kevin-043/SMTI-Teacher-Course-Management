using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using SMTI_Teacher_Course_Management.BLL;

namespace SMTI_Teacher_Course_Management.DAL
{
    public class EmployeeDB
    {
        public static Employee SearchRecord(int eId)
        {
            Employee employee = new Employee();
            SqlConnection conn = UtilityDB.GetDBConnection();
            SqlCommand cmdSearch = new SqlCommand();
            cmdSearch.Connection = conn;
            cmdSearch.CommandText = "SELECT * FROM Employees " +
                                    "WHERE EmployeeNumber=@EmployeeNumber";
            cmdSearch.Parameters.AddWithValue("@EmployeeNumber", eId);
            SqlDataReader reader = cmdSearch.ExecuteReader();
            if (reader.Read())
            {
                employee.EmployeeNumber = Convert.ToInt32(reader["EmployeeNumber"]);
                employee.FirstName = reader["FirstName"].ToString();
                employee.LastName = reader["LastName"].ToString();
                employee.JobTitle = reader["JobTitle"].ToString();
            }
            else
            {
                conn.Close();
                employee = null;

            }
            conn.Close();
            return employee;
        }
    }
}