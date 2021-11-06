using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace First
{
    public partial class Waterbill : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnBillCompile_Click(object sender, EventArgs e)
        {
            const double FC = 150.00;
            double current, previous,units,bill=0.0,tax=0.0,tbill;
            current = Convert.ToDouble(txtCurrentUnits.Text);
            previous = Convert.ToDouble(txtPreviousUnits.Text);
            units = current - previous;
            //make program decisions
            if (units >= 0 && units <= 10)
                bill = units * 80;
            if (units > 10)
                bill = (80 * 10) + ((units = 10) * 100) + FC;
            //calculate tax
            if (bill >= 2000)
                tax = 0.1 * bill;
            if (bill < 2000)
                tax = 0;//compute total bill
            tbill = bill + tax;
            //display total bill and tax
            Literal1.Text = "Your bill before tax:\t" + bill;
            Literal2.Text = "Your monthly Tax is:\t" + tax;
            Literal3.Text = "Your total bill is:\t" + tbill;
        }
    }
}