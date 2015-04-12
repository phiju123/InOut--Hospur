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

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
         SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
         conn.Open();
         string checkuser = "select count(*) from registration where email='" + TextBox1.Text + "'";
         SqlCommand com = new SqlCommand(checkuser, conn);
         int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
         conn.Close();
        if(temp==1)
        {
            conn.Open();
            string checkPasswordQuery = "select password from registration where email='" + TextBox1.Text + "'";
            SqlCommand passCom = new SqlCommand(checkPasswordQuery, conn);
            string password = passCom.ExecuteScalar().ToString();
            if(password==TextBox2.Text)
            {
            
                Response.Redirect("planner.aspx");
            }
            else
            {
                Label1.Text="Password is Not correct";
            }
        }
        else
        {
            Label1.Text="username is not correct";
        }
    }
}