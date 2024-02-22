using SMTI_Teacher_Course_Management.DAL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SMTI_Teacher_Course_Management.BLL
{
    public class User
    {
        public int UserName { get; set; }
        public string Password { get; set; }

        public User SearchUser(int id) => UserDB.SearchUser(id);
    }
}