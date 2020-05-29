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
    public partial class CA4_Lab : System.Web.UI.Page
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
            string a = name.Text;
            string b = lname.Text;
            string c = address.Text;
            string d = country.Text;
            string x = mobile.Text;
            string y = email.Text; 

            sql2 = "Insert into P_records(Name,Lname,Address,country,Mobile,Email) values('" + a + "','" + b + "','" + c + "','" + d + "','" + x + "','" + y + "')";
            command2 = new SqlCommand(sql2, cnn);
            adapter.InsertCommand = new SqlCommand(sql2, cnn);
            adapter.InsertCommand.ExecuteNonQuery();
            command2.Dispose();
            cnn.Close();
            Response.Write("<h1 style='color:green;'>You have Registered Successfuly</h1>");
            //Response.Redirect("Personal Details.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            name.Text = "";
            lname.Text = "";
            address.Text = "";
            country.Text = "";
            mobile.Text = "";
            email.Text = "";

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("records.aspx");
        }
    }
}