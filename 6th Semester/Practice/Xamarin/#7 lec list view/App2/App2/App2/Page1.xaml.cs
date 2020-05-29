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
    public partial class Page1 : ContentPage
    {
        public Page1()
        {
            InitializeComponent();            
        }

        private List<string> list1 = new List<string>
        {
            
        };

        async void onclick(object sender, EventArgs e)
        {           
            list1.Add(ent1.Text);
            await DisplayAlert("Item is added Successfully",ent1.Text, "OK");
        }

        private void Show(object sender, EventArgs e)
        {
            mylist.ItemsSource = list1;
            mylist.ItemsSource = null;
            mylist.ItemsSource = list1;

        }
    }
}