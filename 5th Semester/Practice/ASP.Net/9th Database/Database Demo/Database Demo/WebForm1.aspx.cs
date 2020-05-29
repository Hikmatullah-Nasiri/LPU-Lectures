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
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string connectionString;
            SqlConnection cnn;
            connectionString = "Data Source=localhost;Intial Catalog=DemoCart;Integrated Security= True";

            cnn = new SqlConnection(connectionString);
            cnn.Open();
            Response.Write("Connection Made");
            cnn.Close();


        }
    }
}