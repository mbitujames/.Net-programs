using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace First
{
    public partial class frmhousefinder : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnFindHouse_Click(object sender, EventArgs e)
        {
            double maxprice = Convert.ToDouble(txtMaximumPrice.Text);
            double minprice = Convert.ToDouble(txtMinimumPrice.Text);
            string housetype = ddlHouseType.SelectedValue;
            string location = ddlLocation.SelectedValue;
            string output="";
            //make decisions
            if (housetype == "2 bedroom" && location == "Karen" && minprice >= 10000 && maxprice <= 25000)
                output = "house Owner is James, Actual price is ksh. 15000";
            else if (housetype == "Mansion" && location == "Rongai" && minprice >= 20000 && maxprice <= 50000)
                output = "house Owner is Grace, Actual price is ksh. 30000";
            else
                output = "There is no house matching your search criteria";
            //program output
            lblOutput.Text=output;
        }
    }
}