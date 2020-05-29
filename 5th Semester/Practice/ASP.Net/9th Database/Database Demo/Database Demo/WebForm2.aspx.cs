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
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string connectionString;
            SqlConnection cnn;
            connectionString = "Data Source=DELL-INSPIRON\\SQLEXPRESS;Initial Catalog=DemoCart;Integrated Security=True";
            cnn = new SqlConnection(connectionString);
            //First Part Database Connection

            //cnn.Open();
            //Response.Write("Connection Made");
            //cnn.Close();

            //Second Part Database Data Retreival
            cnn.Open();          
            SqlCommand command;
            SqlDataReader dataReader;
            String sql, output="";
            sql = "Select TutorialID,TutorialName from demotb";
            command = new SqlCommand(sql, cnn);
            dataReader =command.ExecuteReader();
            while (dataReader.Read())
            {
                output = output + dataReader.GetValue(0)+ " - " + dataReader.GetValue(1) + "</br>";
            }
            Response.Write(output);
            dataReader.Close();
            command.Dispose();
            cnn.Close();

            //Third Part Database Data Insertion
            //SqlCommand command2;
            //SqlDataAdapter adapter = new SqlDataAdapter();
            //string sql2 = "";
            //cnn.Open();
            //sql2 = "Insert into demotb(TutorialID,TutorialName) values(5,'" + "VB.Net" + "')";
            //command2 = new SqlCommand(sql2, cnn);
            //adapter.InsertCommand = new SqlCommand(sql2, cnn);
            //adapter.InsertCommand.ExecuteNonQuery();
            //command2.Dispose();
            //cnn.Close();

            

        }
    }
}