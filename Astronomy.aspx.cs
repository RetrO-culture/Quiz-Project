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

    public partial class Astronomy : System.Web.UI.Page

    {

        SqlConnection con = new SqlConnection("Data Source=DESKTOP-6QH134Q\\SQLEXPRESS;Initial Catalog=quizapp;Integrated Security=True");
        int c = 0;

        SqlCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void Button1_Click1(object sender, EventArgs e)
        {
            if (RadioButton2.Checked == true)
            {
                c = c + 1;
            }

            if (RadioButton6.Checked == true)
            {
                c = c + 1;
            }
            if (RadioButton11.Checked == true)
            {
                c = c + 1;
            }
            if (RadioButton13.Checked == true)
            {
                c = c + 1;
            }
            Label1.Text = c.ToString();

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (RadioButton2.Checked == true)
            {
                c = c + 1;
            }

            if (RadioButton6.Checked == true)
            {
                c = c + 1;
            }
            if (RadioButton11.Checked == true)
            {
                c = c + 1;
            }
            if (RadioButton13.Checked == true)
            {
                c = c + 1;
            }
            con.Open();
            cmd = new SqlCommand("UPDATE Names2 SET Score_in_Astronomy = '" + this.c + "' Where ID = ( SELECT MAX (ID) FROM Names2 )", con);
            cmd.Parameters.Add("@Score_in_Astronomy", c);
            cmd.ExecuteNonQuery();
            con.Close();

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Highscore_Astronomy.aspx");
        }


    }
}