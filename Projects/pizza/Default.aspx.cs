using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : Page
{
    public static String pizzaorder = "Pizza: ";
    public static int numberOfPizza= 1;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
 

    protected void CheckBoxList2_SelectedIndexChanged(object sender, EventArgs e)
    {
       
        pizzaorder = pizzaorder +"Bread Type : "+ CheckBoxList2.SelectedValue;

    }
    protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        pizzaorder = pizzaorder + "Meet : " + CheckBoxList1.SelectedValue;
    }

    protected void CheckBoxList3_SelectedIndexChanged(object sender, EventArgs e)
    {
        pizzaorder = pizzaorder + "Veggies : " + CheckBoxList3.SelectedValue;
    }
    protected void CheckBoxList4_SelectedIndexChanged(object sender, EventArgs e)
    {
        pizzaorder = pizzaorder + "Sause : " + CheckBoxList4.SelectedValue;
    }
    protected void CheckBoxList5_SelectedIndexChanged(object sender, EventArgs e)
    {
        pizzaorder = pizzaorder + "Cheese : " + CheckBoxList2.SelectedValue;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        pizzaorder = pizzaorder + "\n Pizza:";
        numberOfPizza = numberOfPizza + 1;

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Orderpage.aspx?Name1=" + pizzaorder +"Name2="+numberOfPizza);
    }
}