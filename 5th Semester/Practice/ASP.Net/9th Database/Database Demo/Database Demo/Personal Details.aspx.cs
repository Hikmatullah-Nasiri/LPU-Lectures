using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Database_Demo
{
    public partial class Personal_Details : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string connectionString;
            SqlConnection cnn;
            connectionString = "Data Source=DELL-INSPIRON\\SQLEXPRESS;Initial Catalog=DemoCart;Integrated Security=True";
            cnn = new SqlConnection(connectionString);
            SqlCommand command2;
            SqlDataAdapter adapter = new SqlDataAdapter();
            string sql2;
            cnn.Open();
            string a = TextBox1.Text;
            string b = TextBox2.Text;
            string c = TextBox3.Text;
            sql2 = "Insert into personaldata(Name,Address,Telephone) values('"+a+"','"+b+"','"+c+"')";
            command2 = new SqlCommand(sql2, cnn);
            adapter.InsertCommand = new SqlCommand(sql2, cnn);
            adapter.InsertCommand.ExecuteNonQuery();
            command2.Dispose();
            cnn.Close();
            Response.Write("You have Successfuly Inserted the data");
            //Response.Redirect("Personal Details.aspx");
            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
        }
    }
}