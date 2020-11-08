using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Tri_7_Project
{
    public partial class WebForm7 : System.Web.UI.Page
        
    {
        SqlCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-6QH134Q\\SQLEXPRESS;Initial Catalog=quizapp;Integrated Security=True");
            con.Open();
            cmd = new SqlCommand("DELETE FROM compare;",con);
            cmd.ExecuteNonQuery();
            con.Close();

            Response.Redirect("WebForm2.aspx");
        }
    }
}