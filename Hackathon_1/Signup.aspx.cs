using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class Signup : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("insert into registration values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text +"','"+TextBox4.Text+ "')", con);
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Redirect("Index.aspx");
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
    }
}