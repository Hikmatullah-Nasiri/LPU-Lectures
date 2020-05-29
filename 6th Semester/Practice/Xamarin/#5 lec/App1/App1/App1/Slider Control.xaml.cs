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
    public partial class Slider_Control : ContentPage
    {
        public Slider_Control()
        {
            InitializeComponent();
        }
        public void onvaluechanged(object sender, ValueChangedEventArgs args)
        {
            string str = args.NewValue.ToString();
            lblvalue.Text = str;
            if (args.NewValue >= 0 && args.NewValue <= 10)
            {
                mybox.Color = Color.Red;
            }
            if (args.NewValue >= 10 && args.NewValue <= 15)
            {
                mybox.Color = Color.Yellow;
            }
            if (args.NewValue >= 16 && args.NewValue <= 20)
            {
                mybox.Color = Color.Gold;
                
            }

        }
    }
}