using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class program1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Button1.CssClass = "btnstyle1";
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Literal1.Page.Title = TextBox1.Text + DateTime.Now;
        Button1.CssClass = "btnstyle2";
    }
}