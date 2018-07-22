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


public partial class loginPage : System.Web.UI.Page
{
    //string strcon = "Data Source=ARAVINDPC;Integrated Security=True;database=JNGROUPS";
    string conString = ConfigurationManager.ConnectionStrings["ConnStringDb1"].ConnectionString;
    protected void ButtonSubmit_Click(object sender, EventArgs e)
    {
        string Username;
        string Password;
        string Username_Text;
        string Password_Text;
        SqlConnection con = new SqlConnection(conString);
        con.Open();
        string strQuery = "Select Username,Password from registrationtab";

        SqlCommand cmd = new SqlCommand(strQuery, con);
        SqlDataAdapter adapter = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        adapter.Fill(ds);
        con.Close();

        Username_Text = TextBox3.Text;     //textbox from where you r taking i/p
        Password_Text = TextBox4.Text;

        if (ds.Tables[0].Rows.Count > 0)
        {
            for (int i = 0; i < ds.Tables[0].Rows.Count; i++)
            {
                Username = Convert.ToString(ds.Tables[0].Rows[i]["Username"].ToString());       //fetch Name clm from db
                Password = Convert.ToString(ds.Tables[0].Rows[i]["Password"].ToString());

                if (Username_Text == Username && Password_Text == Password)
                {
                    Response.Redirect("home.aspx"); 
                }
                else
                {
                    string script = "alert('USERNAME OR PASSWORD INCORRECT !');";
                    ClientScript.RegisterClientScriptBlock(this.GetType(), "Alert", script, true);
                }
            }
        }

    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("loginPage.aspx");

    }
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox4_TextChanged(object sender, EventArgs e)
    {

    }
}