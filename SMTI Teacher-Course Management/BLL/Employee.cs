using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using SMTI_Teacher_Course_Management.DAL;

namespace SMTI_Teacher_Course_Management.BLL
{
    public class Employee
    {
        public int EmployeeNumber { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string JobTitle { get; set; }

        public Employee SearchEmployee(int id) => EmployeeDB.SearchRecord(id);
    }
}