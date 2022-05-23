using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace userregistation
{
    public partial class Welcome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["email"] != null)
            {
                Response.Write("Hello-Admin " + Session["email"]); 
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("reset.aspx");
        }
    }
}