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
        private List<string> mylist = new List<string>
        {
            "Aditya","Shakib","Khan","Rasool"
        };

        private void onsearch(object sender, EventArgs ar)
        {
            string key = search1.Text;
            IEnumerable<string> res = mylist.Where(name1 => name1.Contains(key));
            ddl.ItemsSource = res;
        }

        async void onitemslect(object sender, SelectedItemChangedEventArgs e)
        {           
            string person = e.SelectedItem.ToString();
            string position="";
            if (person == "Aditya")
            {
                position = "General Manager";
            }
            if (person == "Shakib")
            {
                position = "HR Manager";
            }
            if (person == "Khan")
            {
                position = "Marketing Office";
            }
            if (person == "Rasool")
            {
                position = "CEO";
            }
            await DisplayAlert("Details for "+person,"Position: "+ position, "OK");
        }
    }
}
