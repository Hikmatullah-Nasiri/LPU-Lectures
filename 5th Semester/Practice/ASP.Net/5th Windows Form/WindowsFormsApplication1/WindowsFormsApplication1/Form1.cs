using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WindowsFormsApplication1
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            double sal = Convert.ToDouble(textBox1.Text);
            if (sal >= 10000 && sal < 20000)
            {
                double t = (sal * 10) / 100;
                textBox2.Text = Convert.ToString(t + sal);
            }
            else if (sal >= 20000 && sal < 30000)
            {
                double t = (sal * 20) / 100;
                textBox2.Text = Convert.ToString(t + sal);
            }
            else if (sal >= 30000 && sal < 40000)
            {
                double t = (sal * 40) / 100;
                textBox2.Text = Convert.ToString(t + sal);
            }
            else if (sal >= 40000)
            {
                double t = (sal *50) / 100;
                textBox2.Text = Convert.ToString(t + sal);
            }
            else
            {
                textBox2.Text = textBox1.Text;
            }
        
        }

        private void textBox1_TextChanged(object sender, EventArgs e)
        {

        }

        private void button5_Click(object sender, EventArgs e)
        {
            textBox1.Text = "";
            textBox2.Text = "";
        }

        private void label5_Click(object sender, EventArgs e)
        {

        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }
    }
}
