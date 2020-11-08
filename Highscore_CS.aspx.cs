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
    public partial class Highscore_CS : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=DESKTOP-6QH134Q\\SQLEXPRESS;Initial Catalog=quizapp;Integrated Security=True");
        SqlCommand cmd4;
        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
            cmd4 = new SqlCommand("Select Name, Age, Score_in_Computer_Science From Names2 AS Highscores Order By Score_in_Computer_Science DESC", con);
            SqlDataReader reader = cmd4.ExecuteReader();
            GridView1.DataSource = reader;
            GridView1.DataBind();
            cmd4.Connection = con;
            con.Close();
        }
    }
}