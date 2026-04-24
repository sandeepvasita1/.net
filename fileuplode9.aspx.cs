using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class fileuplode9 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        System.IO.DirectoryInfo di = new
        System.IO.DirectoryInfo(Server.MapPath("~/images"));
        DataList1.DataSource = di.GetFiles();
        DataList1.DataBind();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String s = Server.MapPath("~/images") + FileUpload1.FileName;
        {
            if (FileUpload1.HasFile)

                if (s.EndsWith(".jpg") || s.EndsWith(".png") || s.EndsWith(".gif") && FileUpload1.FileBytes.Length <= 1024)
                {
                    FileUpload1.SaveAs(s);
                    Response.Write("file is uploded");

                }
        }
    }
}

