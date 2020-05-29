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
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void textBox2_TextChanged(object sender, EventArgs e)
        {

        }

        private void button1_Click(object sender, EventArgs e)
        {
            double x = (Convert.ToDouble(textBox1.Text) * 10) / 100;
            textBox2.Text = Convert.ToString(x+ (Convert.ToDouble(textBox1.Text)));
            
        }

        private void button2_Click(object sender, EventArgs e)
        {
            double x = (Convert.ToDouble(textBox1.Text) * 20) / 100;
            textBox2.Text = Convert.ToString(x + (Convert.ToDouble(textBox1.Text)));
        }

        private void button3_Click(object sender, EventArgs e)
        {
            double x = (Convert.ToDouble(textBox1.Text) * 40) / 100;
            textBox2.Text = Convert.ToString(x + (Convert.ToDouble(textBox1.Text)));
        }

        private void button4_Click(object sender, EventArgs e)
        {
            double x = (Convert.ToDouble(textBox1.Text) * 50) / 100;
            textBox2.Text = Convert.ToString(x + (Convert.ToDouble(textBox1.Text)));
        }

        private void button5_Click(object sender, EventArgs e)
        {
            textBox1.Text = "";
            textBox2.Text = "";
        }
    }
}
