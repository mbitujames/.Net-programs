using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace First
{
    public partial class Firstpage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnFNames_Click(object sender, EventArgs e)
        {
            //Declare program variables
            string fname, mname, lname;
            //assign variable values
            fname = txtFName.Text;
            mname = txtMName.Text;
            lname = txtLName.Text;
            string fullname;
            fullname=fname+"\t"+mname +"\t"+lname;
            //display outtput
            ltlFnames.Text = "Your full names are:\t" + fullname;
        }
    }
}