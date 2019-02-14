using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Applied_project
{
    public partial class Product_Categories : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["cat"]!=null)
            {
                DataList1.DataSourceID = null;
                DataList1.DataSource = SqlDataSource2;
                DataList1.DataBind();
            }

        }

        protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
        {



        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {

            DataList1.DataSourceID = null;
            DataList1.DataSource = SqlDataSource1;
            DataList1.DataBind();
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Categories.aspx?cat=Novels");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Categories.aspx?cat=Informational");
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            Response.Redirect("Categories.aspx?cat=Comics");
        }

        protected void DataList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}