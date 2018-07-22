using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class trackorder : System.Web.UI.Page
{
    string conString = ConfigurationManager.ConnectionStrings["ConnStringDb1"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!this.IsPostBack)
        {
            this.BindGrid();
        }
    }

    private void BindGrid()
    {
        using (SqlConnection con = new SqlConnection(conString))
        {
            using (SqlCommand cmd = new SqlCommand("SELECT  p.Order_ID, p.Supplier_Name, p.Product_Name, p.Quantity,a.balance FROM place_order p  INNER JOIN add_bal a ON p.Order_ID = a.Order_ID"))
            {
                using (SqlDataAdapter sda = new SqlDataAdapter())
                {
                    cmd.Connection = con;
                    sda.SelectCommand = cmd;
                    using (DataTable dt = new DataTable())
                    {
                        sda.Fill(dt);
                        GridView1.DataSource = dt;
                        GridView1.DataBind();
                    }
                }
            }
        }
    }
    protected void OnPaging(object sender, GridViewPageEventArgs e)
    {
        GridView1.PageIndex = e.NewPageIndex;
        this.BindGrid();
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}

