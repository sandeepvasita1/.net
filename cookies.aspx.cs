using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class cookies : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        HttpCookie ck = new HttpCookie("my cookie");
        ck["no"] = TextBox1.Text;
        ck["name"] = TextBox2.Text;
        ck["price"] = TextBox3.Text;
        ck["qty"] = TextBox4.Text;

        Response.Cookies.Add(ck);
        Response.Redirect("~/cookie2.aspx");


    }
}