using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace App1
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Appointment_Management_System : ContentPage
    {

        string date;
        public Appointment_Management_System()
        {
            InitializeComponent();
        }

        async void Submit(object sender, EventArgs e)
        {
            string time = tp.Time.ToString(@"hh\:mm");
            string dr = dname.Text;
            string dep = dpname.Text;
            string msg = "Your appointment is fixed with "+ System.Environment.NewLine+dr+dep+"on";
            string ptid = date + time;
            
            await DisplayAlert("Your appointment is fixed with ", 
                dr+System.Environment.NewLine
                +date+ System.Environment.NewLine+time
                + System.Environment.NewLine+dr
                + System.Environment.NewLine + dep
                , "OK");


        }

        private void dateselect(object sender, DateChangedEventArgs e)
        {
            date = e.NewDate.ToString();
        }
    }
}