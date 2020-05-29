using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace App2
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Salary_Calc : ContentPage
    {
        public Salary_Calc()
        {
            InitializeComponent();
        }

        private void onClick(object sender, EventArgs e)
        {
            string EmpName = emp_Name.Text;
            double BasicSalary = double.Parse(emp_Sal.Text);
            int WorkingDays = int.Parse(working_D.Text);
            double HA = double.Parse(House_Allowance.Text);
            double PB = double.Parse(Per_Bonus.Text);
            double TAX = double.Parse(Tax.Text);
            double NetSalary, Total;
            Total = (BasicSalary * WorkingDays) + HA + PB;
            TAX = (Total * TAX) / 100;
            NetSalary = Total - TAX;

        }

        private void Reset(object sender, EventArgs e)
        {

        }
    }
}