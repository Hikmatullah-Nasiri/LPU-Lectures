using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Admin_register : System.Web.UI.Page
{
  SqlConnection conn = new SqlConnection(@"Data Source=localhost; Initial Catalog=E_resource; Integrated Security=true");

    protected void Page_Load(object sender, EventArgs e)
    {
    
    }

    protected void register_Click(object sender, EventArgs e)
    {
        conn.Open();
        SqlCommand cmd = new SqlCommand("insert into UserRegister values('" + email_register.Text + "','" + txt_password.Text + "')", conn);
        cmd.ExecuteNonQuery();
        conn.Close();
        Label1.Text = "Data Has been inserted successfully";
    }
}