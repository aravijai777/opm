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

public partial class Supplierpayment : System.Web.UI.Page
{
    string conString = ConfigurationManager.ConnectionStrings["ConnStringDb1"].ConnectionString;
    int a = 0;
    // private static int Counter1 = 0; 

    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Text = Session["sum"].ToString();
        TextBox5.Text = Session["id"].ToString();


    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
        a = Convert.ToInt32(TextBox1.Text);
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        // Counter1++;
        // TextBox5.Text = Counter1.ToString("1000");
        SqlConnection con = new SqlConnection(conString);
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "insert into add_bal values('" + TextBox5.Text + "','" + TextBox1.Text + "')";
        cmd.ExecuteNonQuery();

        con.Close();
        string script = "alert(' BALANCE HAS BEEN ADDED !');";
        ClientScript.RegisterClientScriptBlock(this.GetType(), "Alert", script, true);

    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(conString);
        con.Open();
        SqlCommand cmd = new SqlCommand("select sum(balance) from add_bal");
        cmd.Connection = con;
        object sum = cmd.ExecuteScalar();
        TextBox2.Text = Convert.ToString(sum);

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (TextBox2.Text == "")
        {
            string script = "alert('Textbox is empty !');";
            ClientScript.RegisterClientScriptBlock(this.GetType(), "Alert", script, true);
        }
        else
        {
            string script = "alert('SUPLLIER BALANCE PAID!');";
            ClientScript.RegisterClientScriptBlock(this.GetType(), "Alert", script, true);

        }
    }
    protected void TextBox5_TextChanged(object sender, EventArgs e)
    {

    }
}