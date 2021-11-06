using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace First
{
    public partial class LoanCal : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //make the panel inviscible
            Panel1.Visible = false;
        }

        protected void btnVloan_Click(object sender, EventArgs e)
        {
            double lamount,LoanAppAmount,InsAmount,IntAmount,tloan;
            int repayPeriod;
            const double LAF = 0.002;
            const double IF = 0.01;
            const double INT = 0.12;
            lamount = Convert.ToDouble(txtLAmount.Text);
            repayPeriod = Convert.ToInt32(txtRepay.Text);
            LoanAppAmount = LAF * lamount;
            InsAmount = IF * lamount;
            IntAmount = INT * lamount;
            tloan = lamount + LoanAppAmount + InsAmount + IntAmount;
            //make panel viscible
            Panel1.Visible = true;            
            Literal1.Text = "Your Loan Appliction is" + LoanAppAmount;
            Literal2.Text = "Your insurance Fess is" + InsAmount;
            Literal3.Text = "Your Loan Interest is" + IntAmount;
            Literal4.Text = "Your Total Loan is"+ tloan;
            Literal5.Text = "Your monthly loan repayment amount is"+(tloan/repayPeriod);
            btnNewLoan.Enabled = true;
            btnNewLoan.Enabled = false;
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            txtLAmount.Text="";
            txtRepay.Text = "";
            Panel1.Visible = false;
            btnNewLoan.Enabled = false;
            btnNewLoan.Enabled = true;

        }
    }
}