using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WindowsForms_2nd
{
    public partial class Form2 : Form
    {
        public Form2()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            double sal = Convert.ToDouble(textBox1.Text);
            if(sal>=10000 && sal < 20000)
            {
                double t = (sal * 10) / 100;
                textBox2.Text = Convert.ToString(t + sal);
            }
        }

        private void button5_Click(object sender, EventArgs e)
        {

        }
    }
}
