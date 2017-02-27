using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class OrderPage : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.QueryString["Name1"] != null && Request.QueryString["Name2"] !=null)
        {
            Label2.Text = Request.QueryString["Name1"];

            Label1.Text = Convert.ToString(Convert.ToInt32(10) * Convert.ToInt32(Request.QueryString["Name2"]));

            Label3.Text = Convert.ToString(12);

            Label4.Text = Convert.ToString(Convert.ToInt32(Label1.Text) + (Convert.ToInt32(Label1.Text) * Convert.ToInt32(Label3.Text)));

        }
    }
}