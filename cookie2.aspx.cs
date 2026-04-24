using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class cookie2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        HttpCookie reqck = Request.Cookies["my cookie"];
        if (reqck != null)
        {
            Label1.Text = reqck["no"];
            Label2.Text = reqck["name"];
            Label3.Text = reqck["price"];
            Label4.Text = reqck["qty"];

            int p=Convert.ToInt32(Label3.Text);
            int q = Convert.ToInt32(Label4.Text);
            Label5.Text = Convert.ToString(p * q);

        }
    }
}