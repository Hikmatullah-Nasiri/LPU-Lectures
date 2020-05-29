using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace App1
{
    // Learn more about making custom code visible in the Xamarin.Forms previewer
    // by visiting https://aka.ms/xamarinforms-previewer
    [DesignTimeVisible(false)]
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent();
        }
        double balan=0;

        void deposit(object sender,EventArgs args)
        {
            balan = balan + double.Parse(txtdeposit.Text);
            result.Text = "You have successfully deposited " + double.Parse(txtdeposit.Text);
        }

        void withdraw(object sender, EventArgs args)
        {            
                balan = balan - double.Parse(txtwithdraw.Text);
                result.Text = "You have successfully withdrawed " + double.Parse(txtwithdraw.Text);                        
        }

        void balance(object sender, EventArgs args)
        {            
            result.Text = "Your current balance is " + balan;
        }
        void clear(object sender, EventArgs args)
        {
            txtdeposit.Text = "";
            txtwithdraw.Text = "";
            result.Text = "";
            txtdeposit.Placeholder = " Enter Amount for deposit ";
            txtwithdraw.Placeholder = "Enter Amount for withdrawl ";
            result.Placeholder = "Result ";
        }
    }
}
