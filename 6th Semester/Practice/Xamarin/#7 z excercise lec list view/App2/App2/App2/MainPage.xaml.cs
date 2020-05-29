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
        }
        private List<string> list1 = new List<string>
        {

        };

        async void onclick(object sender, EventArgs e)
        {
            list1.Add(ent1.Text);
            await DisplayAlert("Item is added Successfully", ent1.Text, "OK");
        }

        private void Show(object sender, EventArgs e)
        {
            
            ent1.IsVisible = false;
            addbtn.IsVisible = false;
            mylist.IsVisible = true;
            mylist.ItemsSource = list1;
            mylist.ItemsSource = null;
            mylist.ItemsSource = list1;

        }

        private void addUser(object sender, EventArgs e)
        {
            mylist.IsVisible = false;
            ent1.IsVisible = true;
            addbtn.IsVisible = true;
        }

        private void clear(object sender, EventArgs e)
        {
            mylist.IsVisible = false;
            ent1.IsVisible = false;
            addbtn.IsVisible = false;
        }
    }
}
