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
    public partial class records : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string connectionString;
            SqlConnection cnn;
            connectionString = "Data Source=DELL-INSPIRON\\SQLEXPRESS;Initial Catalog=DemoCart;Integrated Security=True";
            cnn = new SqlConnection(connectionString);

            cnn.Open();
            SqlCommand command;
            SqlDataReader dataReader;
            String sql, output = "";
            sql = "Select * from P_records";
            command = new SqlCommand(sql, cnn);
            dataReader = command.ExecuteReader();
            while (dataReader.Read())
            {
                output = output + dataReader.GetValue(0) + " - " + dataReader.GetValue(1) + " - " + dataReader.GetValue(2) + " - " + dataReader.GetValue(3) + " - " + dataReader.GetValue(4)  +" - " + dataReader.GetValue(5) + "</br>";
            }
            Response.Write(" <h1>Records for the ABC Organization:</h1>");
            Response.Write(output);
            dataReader.Close();
            command.Dispose();
            cnn.Close();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("CA4 Lab.aspx");
        }
    }
}