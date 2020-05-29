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
    public partial class Data_and_time_picker : ContentPage
    {
        public Data_and_time_picker()
        {
            InitializeComponent();
        }
        public void ondateselected(object sender, DateChangedEventArgs e)
        {
            txtDate.Text = e.NewDate.ToString();           
        }
        async void OnButtonClicked(object sender, EventArgs args)
        {
            string res = txtDate.Text;
            string res1 = tt.Time.ToString(@"hh\:mm");
            await DisplayAlert("Time you have selected:", res1, "OK");

        }
    }
}