 using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class home : System.Web.UI.Page
{
    string rootWebConfig = ConfigurationManager.ConnectionStrings["ConnStringDb1"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!Page.IsPostBack)
        {
         Slideshow();
        }
    }
    protected void button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("default.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("trackorder.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("Gridview.aspx");
    }
    protected void Timer1_Tick(object sender, EventArgs e)
    {
        Slideshow();
    }

    private void Slideshow()
    {
        Random r = new Random();
        int a = r.Next(1, 6);
        Image1.ImageUrl = "~/images/" + a.ToString() + ".jpg";
    }
}