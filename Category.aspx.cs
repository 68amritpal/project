using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Applied_project
{
    public partial class Category : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=Sample;Integrated Security=true;");
        SqlCommand cmd;
        SqlDataAdapter adapt;

        int id = 0;


        public string cnstring = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(cnstring);
            con.Open();

            if (con.State == System.Data.ConnectionState.Open)
            {
                string a = "insert into Category(categoryid,categoryname)values('" + t1.Text.ToString() + "','" + t2.Text.ToString() + " ')";
                string b = "insert into CategoryDetails(categories,numberofproducts)values('" + t1.Text.ToString() + "','" + t2.Text.ToString() + " ')";

                SqlCommand cmd = new SqlCommand(a, con);
                SqlCommand cmD = new SqlCommand(b, con);
                cmd.ExecuteNonQuery();
                cmD.ExecuteNonQuery();

                ac.Text = "Category Added Successfully";
                con.Close();

            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if (t1.Text != "" && t2.Text != "")
            {
                SqlConnection con = new SqlConnection(cnstring);
                SqlCommand cmd = new SqlCommand();
                cmd = new SqlCommand("update Category set categoryid ='2' where categoryname = 'informational' ", con);
                con.Open();
                cmd.Parameters.AddWithValue("categoryid", t1.Text);
                cmd.Parameters.AddWithValue("categoryname", t1.Text);
                cmd.ExecuteNonQuery();
                Response.Write("Category Edited Successfully");
                con.Close();
            }

        
            else 
            {
                Response.Write("please select record to Edit");
            }
        }

        

        protected void Button4_Click(object sender, EventArgs e)
        {
            if (t1.Text != "")
            {

                SqlConnection con = new SqlConnection(cnstring);
                SqlCommand cmd = new SqlCommand();
                cmd = new SqlCommand("delete Category where categoryid = '4' ", con);
                con.Open();
                cmd.Parameters.AddWithValue("categoryid", t1.Text);
                cmd.Parameters.AddWithValue("categoryname", t1.Text);
                cmd.ExecuteNonQuery();
                Response.Write("Category Deleted Successfully");
                con.Close();
            }
            else
            {
                Response.Write("please select record to Delete");
            }

        }

     }
 }
