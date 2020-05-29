using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Dynamic_Control
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGenerateControl_Click(object sender, EventArgs e)
        {
            TextBox txtBox = new TextBox();
            txtBox.Text = "Hello I am TextBox ";
            pnlTextBoxes.Controls.Add(txtBox);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }
    }
}