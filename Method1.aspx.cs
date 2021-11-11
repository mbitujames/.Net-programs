using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace First
{
    public partial class Method1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            loadData("Joe", "joe@gmail.com", 12345, 1001);
        }
        private void loadData(string sname,string email,int mobile,int regno)
        {
            txtEmail.Text = email;
            txtMobilenumber.Text = mobile.ToString();
            txtRegnumber.Text = regno.ToString();
            txtSname.Text = sname;
            //calDob.SelectedDate = "1990-06-07";
            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //Clear dta from the textbox
        }
        private void ClearData()
        {
            txtEmail.Text = "";
            txtMobilenumber.Text = "";
            txtRegnumber.Text = "";
            txtSname.Text = "";
        }

        protected void btnLoadData_Click(object sender, EventArgs e)
        {
            //call load data method
            loadData("Joe", "joe@gmail.com", 12345, 1001);
        }
    }
}