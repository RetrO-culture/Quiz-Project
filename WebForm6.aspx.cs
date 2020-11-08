using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace Tri_7_Project
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        string subans = "c";
        string subans2 = "i";
        SqlCommand cmd2;
        SqlCommand cmd4;
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
            if (RadioButton4.Checked == true)
            {
                cmd2.Parameters.Add("@value", subans);
            }
            else
            {
                cmd2.Parameters.Add("@value", subans2);
            }



            cmd2.ExecuteNonQuery();
            con.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            cmd4 = new SqlCommand("Select Count(value) AS Your_Score From compare WHERE value='c'" ,con);
            SqlDataReader reader = cmd4.ExecuteReader();
            GridView1.DataSource = reader;
            GridView1.DataBind();
            cmd4.Connection = con;
            con.Close();



        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButton4_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}