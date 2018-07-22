using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    private static int Counter = 0; 
    public void Button3_Click(object sender, EventArgs e)
    {
        string z;
        Counter++;
        z = Counter.ToString("5000");
        Session["id"] = z;
        try
        {
            string po = checkboxlistItem1.SelectedItem.Text;
            switch (po)
            {
                case ("ASUS"):
                    String a = "ASUS";
                    Session["ProdName"] = a;
                    Response.Redirect("placeorder.aspx");
                    break;

                case ("G6"):
                    String b = "G6";
                    Session["ProdName"] = b;
                    Response.Redirect("placeorder.aspx");
                    break;

                case ("GIONEE"):
                    String c = "GIONEE";
                    Session["ProdName"] = c;
                    Response.Redirect("placeorder.aspx");
                    break;

                case ("SONY"):
                    String d = "SONY";
                    Session["ProdName"] = d;
                    Response.Redirect("placeorder.aspx");
                    break;

                case ("MICROMAX"):
                    String f = "MICROMAX";
                    Session["ProdName"] = f;
                    Response.Redirect("placeorder.aspx");
                    break;

                case ("IPHONE"):
                    String g = "IPHONE";
                    Session["ProdName"] = g;
                    Response.Redirect("placeorder.aspx");
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
}
