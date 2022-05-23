using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace userregistation
{
    public partial class signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string cs = "Data Source=LAPTOP-VQQRIORN\\SQLEXPRESS;Initial Catalog=data_studen_info;Integrated Security=True";
            SqlConnection con = new SqlConnection(cs);
            con.Open();
            string query = "select * from  shashi_info_tablexionan where email='" + TextBox2.Text + "' or passwords='" + TextBox3.Text + "'";
            SqlCommand cmd = new SqlCommand(query, con);
            SqlDataReader dr = cmd.ExecuteReader();//dr return true if condition is sastified
            if (dr.Read())
            {
                Response.Write("<script>alert('user is already exist')</script>");
            }
            else
            {
                SqlConnection con1 = new SqlConnection(cs);
                con1.Open();

                string query1 = "Insert into shashi_info_tablexionan values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','"+TextBox5.Text+"','"+DropDownList1.SelectedItem.Value+"')";
                SqlCommand cmd1 = new SqlCommand(query1, con1);
                int i = cmd1.ExecuteNonQuery();
                if (i > 0)
                {
                    Response.Write("<script>alert('Record saved successfull inserted')</script>");
                    Response.Redirect("loginform.aspx");
                }
                else
                {
                    Response.Write("<script>alert('Record  not saved successfull inserted')</script>");
                }
                con1.Close();

            }
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("loginform.aspx");
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}