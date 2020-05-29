using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApplication1
{
    class Program
    {
        static void Main(string[] args)
        {
            /*
            int sum = 0;
            for(int i=1;i<=10;i++)
            {
                Console.WriteLine(i);
                sum = sum + i;
            }
            Console.WriteLine(".....");
            Console.WriteLine("Total is: "+sum);           
            */
            Console.WriteLine("Enter the first number");
            int n1 =Convert.ToInt32(Console.ReadLine());

            Console.WriteLine("Enter the second number");
            int n2 = Convert.ToInt32(Console.ReadLine()); 
            int n3 = 0;
            Console.WriteLine("Enter the total number of series ");
            int num = Convert.ToInt32(Console.ReadLine());
            Console.Write(n1 + " " + n2);//we can also write the following code instead of this
            
            /*
            if (i==0) {
            Console.writeLine(a);
            }
            else if() { 
            Console.writeLine(b);
            }
            else {
                n3 = n1 + n2;
                n1 = n2;
                n2 = n3;
                Console.Write(" " + n3 + " ");
            }

            */
            for (int i=2;i<num;i++)
            {
                n3 = n1 + n2;
                n1 = n2;
                n2 = n3;
                Console.Write(" " + n3 + " ");
            }

            Console.ReadKey();
        }
    }
}
