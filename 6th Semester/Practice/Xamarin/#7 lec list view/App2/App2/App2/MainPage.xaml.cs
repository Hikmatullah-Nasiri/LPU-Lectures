using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace App2
{
    // Learn more about making custom code visible in the Xamarin.Forms previewer
    // by visiting https://aka.ms/xamarinforms-previewer
    [DesignTimeVisible(false)]
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent();
            mylist.ItemsSource = list1;
        }
        string item = "";
        private List<string> list1 = new List<string>
        {
            "Laptop", "Mobile", "Speaker"
        };

        private void onitemclick(object sender, SelectedItemChangedEventArgs e)
        {
            item = mylist.SelectedItem.ToString();
        }

        async void onclick(object sender, EventArgs e)
        {
            string data1 = ent1.Text;
            int q = int.Parse(data1);
            int price=0;
           
            if (item == "Laptop")
            {
                price = 30000;
            }
            if (item == "Mobile")
            {
                price = 20000;
            }
            if (item == "Speaker")
            {
                price = 10000;
            }
            int total = price * q;
            await DisplayAlert("You have selected",data1+" "+item+" Cost is "+total.ToString(), "OK");
        }
    }
}
