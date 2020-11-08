using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Data.Sql;
using System.Data.SqlTypes;
using System.Configuration;


namespace Tri_7_Project
{
    public partial class WebForm2 : System.Web.UI.Page
    {

        SqlCommand cmd;
        
        
        protected void Page_Load(object sender, EventArgs e)
        {
            {
                ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
            }


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-6QH134Q\\SQLEXPRESS;Initial Catalog=quizapp;Integrated Security=True");
            con.Open();
            cmd = new SqlCommand("INSERT INTO Names2(Name,age) VALUES (@Name,@age)", con);
            cmd.Parameters.Add("@Name", TextBox1.Text);
            cmd.Parameters.Add("@age", TextBox2.Text);
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Redirect("Categories.aspx");
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
           

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {
           
        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }
    }
}