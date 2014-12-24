using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Globalization;
using System.Threading;

public partial class About : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string[] value = "60 Months^999999 Miles^^0 Deductible".Split(' ');

        string result = string.Empty;

        foreach (string a in value)
        {
            if (a.Contains("^^"))
            {
                string word = ""; int flag = 0;
                foreach (char c in a)
                {
                    if (c == '^')
                    {
                        word += flag == 0 ? ", " : "";
                        flag++;
                    }
                    else word += c;
                }
                result += " " + word;
            }
            else if (a.Contains("^"))
            {
                string word = "";
                foreach (char c in a)
                {
                    if (c == '^') word += ", ";
                    else word += c;
                }
                result += " " + word;
            }
            else result += " " + a;
        }  

        string d = result;
    }



    //protected override void InitializeCulture()
    //{
    //    CultureInfo c = CultureInfo.CurrentCulture;
    //    Thread.CurrentThread.CurrentCulture = c;
    //    Thread.CurrentThread.CurrentUICulture = c;
    //    base.InitializeCulture();
    //}

    protected override void InitializeCulture()
    {

        if (Request.Form["ddllan"] != null)
        {

            String selectedLanguage = Request.Form["ddllan"];

            UICulture = selectedLanguage;

            Culture = selectedLanguage;

            Thread.CurrentThread.CurrentCulture =

            CultureInfo.CreateSpecificCulture(selectedLanguage);

            Thread.CurrentThread.CurrentUICulture = new

            CultureInfo(selectedLanguage);

        }

        base.InitializeCulture();

    }

    protected void Test(object sender, EventArgs arg)
    {
        
    }
   
}
