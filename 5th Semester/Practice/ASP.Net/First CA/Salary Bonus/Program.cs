using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Salary_Bonus
{
    class Program
    {
        static void Main(string[] args)
        {

            Double bon = 0;
            Double total = 0;
            string x;
            Console.WriteLine("...........................Salary Bonus Calculator...........................");
            do { 
            Console.WriteLine("Please Enter the Salary: ");
            Double sal = Convert.ToDouble(Console.ReadLine());
                        
            if(sal>=10000 && sal<=20000)
            {
                bon = sal * 10 / 100;
            }

            else if (sal > 20000 && sal <= 30000)
            {
                bon = sal * 20 / 100;
            }
            else if (sal > 30000 && sal <= 40000)
            {
                bon = sal * 30 / 100;
            }
            else if (sal > 40000 && sal <= 50000)
            {
                bon = sal * 40 / 100;
            }
            else if (sal>50000)
            {
                bon = sal * 50 / 100;

            }
            else
                {
                    bon = 0;
                }
                total = sal + bon;
            Console.WriteLine("...........................");
            Console.WriteLine("Original Salary is: " + sal);
            Console.WriteLine("Salary Bonsus is: " + bon);
            Console.WriteLine("Total is: " + total);


            Console.WriteLine("Do you want to Calculate again y/n?");
            x = Convert.ToString(Console.ReadLine());
            }
            while (x =="y" || x =="Y") ;
            
            Console.ReadKey();
        }
    }
}
