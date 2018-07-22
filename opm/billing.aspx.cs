using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
using System.Web.Configuration;

public partial class _Default : System.Web.UI.Page
{
    int n = 0;
    string conString = ConfigurationManager.ConnectionStrings["ConnStringDb1"].ConnectionString;
    //private static int visitCounter = 0;
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox3.Text = DateTime.Now.ToString();
        TextBox2.Text = Session["PN"].ToString();
        // visitCounter++; // Increase each time a form is loaded
        Label7.Text = Session["id"].ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            if (TextBox5.Text == "")
            {
                string script = "alert('Amount is not entered !');";
                ClientScript.RegisterClientScriptBlock(this.GetType(), "Alert", script, true);
            }
            else
            {
                SqlConnection con = new SqlConnection(conString);
                con.Open();
                SqlCommand cmd = con.CreateCommand();
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = "insert into sales values('" + Label7.Text + "','" + TextBox6.Text + "','" + TextBox2.Text + "', '" + TextBox4.Text + "','" + TextBox3.Text + "', '" + TextBox5.Text + "') ";
                string script = "alert('Submitted successfully !');";
                ClientScript.RegisterClientScriptBlock(this.GetType(), "Alert", script, true);
                cmd.ExecuteNonQuery();
            }

        }
        catch
        {
            string script = "alert('INVALID INPUTS!');";
            ClientScript.RegisterClientScriptBlock(this.GetType(), "Alert", script, true);
        }

    }

    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox4_TextChanged(object sender, EventArgs e)
    {
        n = Convert.ToInt32(TextBox4.Text);
    }
    protected void TextBox5_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox6_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        int amount = 0;
        switch (TextBox2.Text)
        {
            case ("ASUS"):
                /*var amount = Convert.ToInt32(Session["clicks2"])*5000;*/
                amount = n * 5000;
                TextBox5.Text = Convert.ToString(amount);
                //Session["sum"] = amount;
                // Session["id"] = d;
               // Response.Redirect("Supplierpayment.aspx");
                break;

            case ("G6"):
                amount = n * 6000;
                TextBox5.Text = Convert.ToString(amount);
                //Session["sum"] = amount;
                //  Session["id"] = d;
                //Response.Redirect("Supplierpayment.aspx");
                break;

            case ("GIONEE"):
                amount = n * 7000;
                TextBox5.Text = Convert.ToString(amount);
                //Session["sum"] = amount;
                // Session["id"] = d;
                //Response.Redirect("Supplierpayment.aspx");
                break;

            case ("SONY"):
                amount = n * 8000;
                TextBox5.Text = Convert.ToString(amount);
                //Session["sum"] = amount;
                //   Session["id"] = d;
               // Response.Redirect("Supplierpayment.aspx");
                break;

            case ("MICROMAX"):
                amount = n * 9000;
                TextBox5.Text = Convert.ToString(amount);
                //Session["sum"] = amount;
                //  Session["id"] = d;
                //Response.Redirect("Supplierpayment.aspx");
                break;

            case ("IPHONE"):
                amount = n * 10000;
                TextBox5.Text = Convert.ToString(amount);
                //Session["sum"] = amount;
                //   d = TextBox5.Text; 
                //    Session["id"] = d;
                //Response.Redirect("Supplierpayment.aspx");
                break;
            default:
                string script = "alert('product is not entered !');";
                ClientScript.RegisterClientScriptBlock(this.GetType(), "Alert", script, true);
                break;
        }
    }
}