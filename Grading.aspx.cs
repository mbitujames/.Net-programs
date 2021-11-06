using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace First
{
    public partial class Grading : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnViewGrade_Click(object sender, EventArgs e)
        {
            int cwork, emark, fmark;
            string comment="";
            char grade=' ';

            cwork = Convert.ToInt32(txtCwork.Text);
            emark = Convert.ToInt32(txtEwork.Text);
            fmark = cwork + emark;
            if(fmark>= 80 && fmark<=100)
            { grade = 'A';
                comment = "Excellent"; 
            }
            else if (fmark >= 70 && fmark <= 79)
            {
                grade = 'B';
                comment = "Good";
            }
            else if (fmark >= 60 && fmark <= 69)
            {
                grade = 'C';
                comment = "Fair";
            }
            else if (fmark >= 55 && fmark <= 59)
            {
                grade = 'D';
                comment = "Pass";
            }
            else if (fmark >= 0 && fmark <= 54)
            {
                grade = 'F';
                comment = "Fail";

            }
            //display program output
            Literal1.Text = "Your final mark\t"+fmark;
            Literal2.Text = "Your grade\t"+grade;
            Literal3.Text = "Overall comment\t"+comment;

        }
    }
}