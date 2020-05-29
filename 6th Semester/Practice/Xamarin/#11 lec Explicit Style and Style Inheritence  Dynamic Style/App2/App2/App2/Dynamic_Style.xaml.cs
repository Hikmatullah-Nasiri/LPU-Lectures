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
    public partial class Dynamic_Style : ContentPage
    {
        public Dynamic_Style()
        {
            InitializeComponent();
        }

        private void onclick(object sender, EventArgs e)
        {
            Resources["Style1"] = Resources["Style2"];
        }
    }
}