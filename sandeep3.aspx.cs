using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class sandeep3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        Arithmatic a1 = new Arithmatic();
        int a = Convert.ToInt32(TextBox1.Text);
        int b = Convert.ToInt32(TextBox2.Text);
        Label1.Text =Convert.ToString(a1.sum(a, b));

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Arithmatic a1 = new Arithmatic();
        int a = Convert.ToInt32(TextBox1.Text);
        int b = Convert.ToInt32(TextBox2.Text);
        Label1.Text = Convert.ToString(a1.sub(a, b));
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        arith.Class1 obj = new arith.Class1();
        int a = Convert.ToInt32(TextBox1.Text);
        int b = Convert.ToInt32(TextBox2.Text);
        Label1.Text = Convert.ToString(obj.mul(a, b));
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        arith.Class1 obj = new arith.Class1();
        int a = Convert.ToInt32(TextBox1.Text);
        int b = Convert.ToInt32(TextBox2.Text);
        Label1.Text = Convert.ToString(obj.div(a, b));
    }
}