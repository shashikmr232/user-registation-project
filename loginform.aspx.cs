using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace userregistation
{
    public partial class loginform : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string cs = "Data Source=LAPTOP-VQQRIORN\\SQLEXPRESS;Initial Catalog=data_studen_info;Integrated Security=True";
            SqlConnection con = new SqlConnection(cs);
            con.Open();
            string query = "select  email,passwords from  shashi_info_tablexionan where email='" + TextBox1.Text + "' ";
            SqlCommand cmd = new SqlCommand(query, con);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                string pass ;
                pass= dr["passwords"].ToString();
                if(pass == TextBox2.Text)
                {
                    //Response.Write("Login Sucessfull");
                    Session["email"] = TextBox1.Text;
                    Response.Redirect("Welcome.aspx");
                }
                else
                {
                    Response.Write("Invalid Password");
                }
            }
            else
            {
                Response.Write("Invalid usernamme");
            }
            con.Close();
        }
    }
}