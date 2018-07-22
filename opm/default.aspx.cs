using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;



public partial class productavailability : System.Web.UI.Page
{
    private static int Counter = 0;
    protected void Button1_Click(object sender, EventArgs e)
    {
        string y;
        Counter++;
        y = Counter.ToString("1000");
        Session["id"] = y;
        try
        {
            string li = checkboxlistItem.SelectedItem.Text;
            switch (li)
            {
                case ("ASUS"):
                    String a = "ASUS";
                    Session["PN"] = a;
                    Response.Redirect("billing.aspx");
                    break;

                case ("G6"):
                    String b = "G6";
                    Session["PN"] = b;
                    Response.Redirect("billing.aspx");
                    break;

                case ("GIONEE"):
                    String c = "GIONEE";
                    Session["PN"] = c;
                    Response.Redirect("billing.aspx");
                    break;

                case ("SONY"):
                    String d = "SONY";
                    Session["PN"] = d;
                    Response.Redirect("billing.aspx");
                    break;

                case ("MICROMAX"):
                    String f = "MICROMAX";
                    Session["PN"] = f;
                    Response.Redirect("billing.aspx");
                    break;

                case ("IPHONE"):
                    String g = "IPHONE";
                    Session["PN"] = g;
                    Response.Redirect("billing.aspx");
                    break;
                default:
                    string script = "alert('CHOOSE ATLEAST ONE CHECK BOX !');";
                    ClientScript.RegisterClientScriptBlock(this.GetType(), "Alert", script, true);
                    break;
            }
        }
        catch
        {
            string script = "alert('CHOOSE ATLEAST ONE CHECK BOX !');";
            ClientScript.RegisterClientScriptBlock(this.GetType(), "Alert", script, true);
        }


    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        try
        {
            string li = checkboxlistItem.SelectedItem.Text;
            switch (li)
            {
                case ("ASUS"):
                    string script1 = "alert('UNCHECK THE ASUS CHECK BOX');";
                    ClientScript.RegisterClientScriptBlock(this.GetType(), "Alert", script1, true);
                    break;

                case ("G6"):
                    string script2 = "alert('UNCHECK THE G6 CHECK BOX');";
                    ClientScript.RegisterClientScriptBlock(this.GetType(), "Alert", script2, true);
                    break;

                case ("GIONEE"):
                    string script3 = "alert('UNCHECK THE GIONEE CHECK BOX');";
                    ClientScript.RegisterClientScriptBlock(this.GetType(), "Alert", script3, true);
                    break;

                case ("SONY"):
                    string script4 = "alert('UNCHECK THE SONY CHECK BOX');";
                    ClientScript.RegisterClientScriptBlock(this.GetType(), "Alert", script4, true);
                    break;

                case ("MICROMAX"):
                    string script5 = "alert('UNCHECK THE MICROMAX CHECK BOX');";
                    ClientScript.RegisterClientScriptBlock(this.GetType(), "Alert", script5, true);
                    break;

                case ("IPHONE"):
                    string script6 = "alert('UNCHECK THE IPHONE CHECK BOX');";
                    ClientScript.RegisterClientScriptBlock(this.GetType(), "Alert", script6, true);
                    break;

                default:
                    string script = "alert('UNCHECK THE CHECK BOX');";
                    ClientScript.RegisterClientScriptBlock(this.GetType(), "Alert", script, true);
                    break;
            }
        }
        catch
        {
            Response.Redirect("orderproduct.aspx");
        }
    }
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void checkboxlistItem_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}

