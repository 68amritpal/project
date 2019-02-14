using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Applied_project
{
    public partial class Loginpage : System.Web.UI.Page
    {
        public string cnstring = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True";

        int i;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

          protected void Button1_Click1(object sender, EventArgs e)
        {
            i = 0;

            SqlConnection con = new SqlConnection(cnstring);
            con.Open();
            if (con.State == System.Data.ConnectionState.Open)
            {
                string a = "select*from userTable where username ='" + un.Text+ "' and password='" + p.Text+ "'";
                SqlCommand cmd = new SqlCommand(a, con);
                cmd.ExecuteNonQuery();
                DataTable dt = new DataTable();
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                da.Fill(dt);
                i = Convert.ToInt32(dt.Rows.Count.ToString());
                if (i == 1)
                {
                    Response.Redirect("Homepage.aspx");
                }
                else
                {
                    Label6.Text = "Invalid username or password";
                        con.Close();
                }
            }
        }

    }
}

