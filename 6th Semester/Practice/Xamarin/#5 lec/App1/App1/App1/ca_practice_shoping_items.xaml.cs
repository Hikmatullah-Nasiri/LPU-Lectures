﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace App1
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ca_practice_shoping_items : ContentPage
    {
        public ca_practice_shoping_items()
        {
            InitializeComponent();
        }


        double value1;
        double value2;
        double value3;

        private void onvaluechange(object sender, ValueChangedEventArgs e)
        {
            lbl1.Text = e.NewValue.ToString();
            value1 = e.NewValue;
        }

        private void onvaluechange2(object sender, ValueChangedEventArgs e)
        {
            lbl2.Text = e.NewValue.ToString();
            value2 = e.NewValue;
        }
        private void onvaluechange3(object sender, ValueChangedEventArgs e)
        {
            lbl3.Text = e.NewValue.ToString();
            value3 = e.NewValue;
        }

        async void submit(object sender, EventArgs e)
        {
            string item1 = itm1.Text;
            string item2 = itm2.Text;
            string item3 = itm3.Text;

            if (value1 < value2 && value1 < value3)
            {
                await DisplayAlert("You will get off on ", itm1.Text, "OK");
            }
            else if (value2 < value1 && value2 < value3)
            {
                await DisplayAlert("You will get off on ", itm2.Text, "OK");
            }
            else
            {
                await DisplayAlert("You will get off on ", itm3.Text, "OK");
            }


        }
    }
}