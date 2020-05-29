using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_login : System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection(@"Data Source=localhost; Initial Catalog=E_resource; Integrated Security=true");

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void submit_Click(object sender, EventArgs e)
    {
        conn.Open();
        string query = "select count(*) from UserRegister where Email='" + email.Text + "' and password='" + password.Text + "'";

        SqlCommand cmd = new SqlCommand(query, conn);
        string outp = cmd.ExecuteScalar().ToString();
        if(outp=="1")
        {
            Response.Redirect("../records.aspx");
        }
        else
        {
            Label1.Text=("Incorrect User Name or Password");
        }
        conn.Close();

    }
}