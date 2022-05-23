using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace userregistation
{
    public partial class reset : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string cs = "Data Source=LAPTOP-VQQRIORN\\SQLEXPRESS;Initial Catalog=data_studen_info;Integrated Security=True";
            SqlConnection con = new SqlConnection(cs);
            con.Open();
            string query = "select  passwords from shashi_info_tablexionan where email='"+ Session["email"]+"'";
            SqlCommand cmd = new SqlCommand(query, con);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                string pass = dr["passwords"].ToString();
                if (pass == TextBox1.Text)
                {
                    if (TextBox2.Text == TextBox3.Text)
                    {
                        
                        
                        SqlConnection con1 = new SqlConnection(cs);
                        con1.Open();
                        string query1 = "Update shashi_info_tablexionan set passwords='" + TextBox2.Text + "' where email='" + Session["email"] + "'";
                        SqlCommand cmd1 = new SqlCommand(query1, con1);
                        int i = cmd1.ExecuteNonQuery();
                        if (i > 0)
                        {
                            Response.Write("Password changed sucessfully");
                            Response.Redirect("https://search2dream.000webhostapp.com/");
                        }
                        con1.Close();
                        

                    }
                    else
                    {
                        Response.Write("password not matched");
                    }


                }
                else
                {
                    Response.Write("Invalid password");
                }
            }
            con.Close();

        }
    }
}