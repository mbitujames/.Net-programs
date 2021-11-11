using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace First
{
    public partial class Findstaff : System.Web.UI.Page
    {
        //declare global variables
        string username;
        int mnumber;
        bool status;
        private bool findstaff(string email, string title, int staffId)
        {
            if(email=="joe@gmail.com"&& title=="Dr"&& staffId==1)
            {
                username = "Joe Joe";
                mnumber = 12;
                status = true;
            }
            else if(email=="phil@gmail.com"&& title=="Mr"&& staffId==2)
            {
                username = "Phil Phil";
                mnumber = 13;
                status = true;
            }
            else
            {
                status = false;
            }
            return status;
        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSearch_Click(object sender, EventArgs e)
        {
            //call method
            status = findstaff(txtStaffEmail.Text, txtStaffTitle.Text, int.Parse(txtStaffId.Text));
            if (status == true)
            {
                lblDisplay.Text = "User Name:\t" + username + "Mobile Number:\t" + mnumber;
                lblDisplay.ForeColor = System.Drawing.Color.Green;
            }
            else if(status==false)
            {
                lblDisplay.Text = "No search result matches the three parameters";
                lblDisplay.ForeColor = System.Drawing.Color.Red;
            }
        }
    }
}