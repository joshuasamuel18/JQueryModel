using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class PostBack : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (this.IsPostBack)
        {
            if (Request.Form["__EventTarget"] == "test")
            {
                var array = Request.Form["__EventArgument"];
            }
        }
    }

    protected void LinkPB(object sender, EventArgs args)
    {

    }
}