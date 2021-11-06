using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace First
{
    public partial class switchcase : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //populate items on dropdownlist
            ddlEmployeePosition.Items.Add("Manager");
            ddlEmployeePosition.Items.Add("Engineer");
            ddlEmployeePosition.Items.Add("Intern");
            //lock textbox
            txtBasicPay.Enabled = false;
            txtCommuterAllowance.Enabled = false;
            txtGrossPay.Enabled = false;
            txtHouseAllowance.Enabled = false;
            txtNetPay.Enabled = false;
            txtPAYE.Enabled = false;
        }

        protected void ddlEmployeePosition_SelectedIndexChanged(object sender, EventArgs e)
        {
            
        }

        protected void btnSalary_Click(object sender, EventArgs e)
        {
            string position = ddlEmployeePosition.SelectedValue;
            double bpay = 0.0, hallowance = 0.0, callowance = 0.0, npay = 0.0, gpay = 0.0, paye = 0.0;
            switch (position)
            {
                case "Engineer":
                    bpay = 100000;
                    hallowance = 60000;
                    callowance = 80000;
                    break;

                case "Manager":
                    bpay = 140000;
                    hallowance = 100000;
                    callowance = 90000;
                    break;
                case "Intern":
                    bpay = 10000;
                    hallowance = 0;
                    callowance = 4000;
                    break;

            }
            gpay = bpay + hallowance + callowance;
            paye = 0.3 * gpay;
            npay = gpay - paye;
            //program output
            txtBasicPay.Text = bpay.ToString();
            txtCommuterAllowance.Text = callowance.ToString();
            txtHouseAllowance.Text = hallowance.ToString();
            txtGrossPay.Text = gpay.ToString();
            txtPAYE.Text = paye.ToString();
            txtNetPay.Text = npay.ToString();
        }
    }
}