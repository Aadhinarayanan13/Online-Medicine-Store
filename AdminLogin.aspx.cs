using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LProject
{
    public partial class amulya : System.Web.UI.Page
    {

        static string connectionString = "Integrated Security=False; Database=MedicineDB; Server=W-H44PY03-0; uid=SA; Password=admin";



        SqlConnection con = new SqlConnection(connectionString);



        SqlCommand com;
        SqlDataAdapter DA;
        string str;
        DataTable table = new DataTable();



        int RowCount;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
             string AdminName = txtAdminName.Text.Trim();
              string Password = txtAdminPassword.Text.Trim();
             con.Open(); //connection is opened

            str = "Select * from Admins"; 
            com = new SqlCommand(str);
            DA = new SqlDataAdapter(com.CommandText, con);
            DA.Fill(table); RowCount = table.Rows.Count; 
            for (int i = 0; i < RowCount; i++) 
            { 
                AdminName = table.Rows[i]["AdminName"].ToString(); 
                Password = table.Rows[i]["AdPswd"].ToString(); 
                if (AdminName == txtAdminName.Text && Password == txtAdminPassword.Text)
                {
                    Session["Admin"] = AdminName;
                    Response.Redirect("AdminDashboard.aspx");
                }
                
            }


        }
    }
}