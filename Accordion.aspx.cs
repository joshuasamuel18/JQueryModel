using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Accordion : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["test"] = "This is test";
    }
    protected void Test_Click(object sender, EventArgs e)
    {
        System.Threading.Thread.Sleep(5000);
    }
    protected void Test123_Click(object sender, EventArgs e)
    {
        System.Threading.Thread.Sleep(3000);
    }
}