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

public partial class placeorder : System.Web.UI.Page
{
    //private static int Counter = 0; 
    string conString = ConfigurationManager.ConnectionStrings["ConnStringDb1"].ConnectionString;
    int n = 0;
    //string d;
    protected void Page_Load(object sender, EventArgs e)
    {

      //  Counter++;
       // TextBox5.Text = Counter.ToString("1000");
        TextBox1.Text = Session["ProdName"].ToString();
        TextBox5.Text = Session["id"].ToString();
 
       
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {
       //* Session["clicks2"] = TextBox2.Text;
       // n = Convert.ToInt32(Session["clicks2"]); //*
        n = Convert.ToInt32(TextBox2.Text);
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(conString);
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "insert into place_order values('"+ TextBox5.Text +"','" + DropDownList1.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "') ";
        
       
        cmd.ExecuteNonQuery();

        int amount = 0;
        switch (TextBox1.Text)
        {
            case ("ASUS"):
                /*var amount = Convert.ToInt32(Session["clicks2"])*5000;*/
                amount = n * 5000;
            Session["sum"] = amount;
           // Session["id"] = d;
            Response.Redirect("Supplierpayment.aspx");
                break;

            case ("G6"):
               amount = n * 6000;
            Session["sum"] = amount;
          //  Session["id"] = d;
            Response.Redirect("Supplierpayment.aspx");
                break;

            case ("GIONEE"):
                amount = n * 7000;
            Session["sum"] = amount;
           // Session["id"] = d;
            Response.Redirect("Supplierpayment.aspx");
                break;

            case ("SONY"):
               amount = n * 8000;
            Session["sum"] = amount;
         //   Session["id"] = d;
            Response.Redirect("Supplierpayment.aspx");
                break;

            case ("MICROMAX"):
                 amount = n * 9000;
            Session["sum"] = amount;
          //  Session["id"] = d;
            Response.Redirect("Supplierpayment.aspx");
                break;

            case ("IPHONE"):
               amount = n * 10000;
            Session["sum"] = amount;
         //   d = TextBox5.Text; 
        //    Session["id"] = d;
            Response.Redirect("Supplierpayment.aspx");
                break;
            default:
              string script = "alert('please enter the quantity !');";
        ClientScript.RegisterClientScriptBlock(this.GetType(), "Alert", script, true);
                break;
        }
        con.Close();
        int i = cmd.ExecuteNonQuery();

        if (i != 0)
        {
            Response.Write("data is entered");
        }  
             
             
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        
    }
    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox5_TextChanged(object sender, EventArgs e)
    {
       
    }
}