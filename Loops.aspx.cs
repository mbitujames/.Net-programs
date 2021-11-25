using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace First
{
    public partial class Loops : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        int x;//Global variable
        protected void Button1_Click(object sender, EventArgs e)
        {
            int x = 100;
            Response.Write("Working with Do While loop") ;
            do
            {
                if (x%2==1)
                {
                    Response.Write(x + "<br>");
                    Response.Write("\n");
                }
                x--;

            } while (x >=0);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Write("Working with while loop");
            x = 100;
            while (x >= 0)
            {
                if (x % 2 == 1)
                {
                    Response.Write(x + "<br>");
                    Response.Write("\n");
                }
                x--;

            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Write("working with for loop");
            for (x = 100; x >= 0; x--)
            { 
                if (x % 2 == 1)
                {
                    Response.Write(x + "<br>");
                    Response.Write("\n");
                }
        }

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            int[] numbers = { 90, 80, 70, 60, 50, 40, 30, 20, 10, 5 };
            int count = 0;
            foreach(int x in numbers)
            {
                if(x%2==0)
                {
                    count++;
                    Response.Write(x +"<br>");
                    Response.Write("\n");
                }
            }
            string output= "Total even numbers in array"+count;
            Response.Write(output);
        }
    }
}