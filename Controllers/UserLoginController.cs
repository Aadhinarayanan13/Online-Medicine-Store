using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Security;

namespace UserLoginPage.Controllers
{
    public class UserLoginController : Controller
    {
        static string connectionString = "Integrated Security=False; Database=MedicineDB; Server=W-H44PY03-0; uid=SA; Password=admin";

        SqlConnection con = new SqlConnection(connectionString);

        SqlCommand com;
        SqlDataAdapter DA;
        string str;
        DataTable table = new DataTable();

        int RowCount;

        // GET: UserLogin

        [HttpGet]
        public ActionResult UserLoginPage()
        {
            return View();
        }

        [HttpPost]
        public ActionResult UserLoginPage(string txtUserName, string txtPassword)
        {

            string UserName = txtUserName;
            string Password = txtPassword;
            con.Open(); //connection is opened

            str = "Select UserName,Pswd from Users";
            com = new SqlCommand(str);
            DA = new SqlDataAdapter(com.CommandText, con);
            DA.Fill(table);

            RowCount = table.Rows.Count;
         
            for (int i = 0; i < RowCount; i++)
            {
                ViewBag.Error = null;

                UserName = table.Rows[i]["UserName"].ToString();
                Password = table.Rows[i]["Pswd"].ToString();
                if (UserName == txtUserName && Password == txtPassword)
                {
                    Session["UserName"] = UserName;
                    Response.Redirect("UserDashboard");

                    //FormsAuthentication.RedirectFromLoginPage(txtUserName,false);

                }
             
            }
            return View();

        }



        public ActionResult UserDashboard()
        {
            return View();
        }
        public ActionResult Register()
        {
            return View();
        }

    }
}