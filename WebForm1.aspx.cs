using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;



namespace Tri_7_Project
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        string subans = "c";
        string subans2 = "i";
        SqlCommand cmd2;
        SqlConnection con = new SqlConnection("Data Source=DESKTOP-6QH134Q\\SQLEXPRESS;Initial Catalog=quizapp;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            
        }

        protected void submitbutton_Click(object sender, EventArgs e)
        {
            con.Open();
            cmd2 = new SqlCommand("INSERT INTO compare(value) VALUES (@value)", con);
            if (RadioButton1.Checked == true)
            {
                cmd2.Parameters.Add("@value", subans);
            }
            else
            {
                cmd2.Parameters.Add("@value", subans2);
            }



            cmd2.ExecuteNonQuery();
            con.Close();
            Response.Redirect("Webform3.aspx");

           

        }

        protected void Checkbutton_Click(object sender, EventArgs e)
        {

        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {
            
        }

        protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
        {
            
        }

        protected void RadioButton4_CheckedChanged(object sender, EventArgs e)
        {
           
        }
    }
}