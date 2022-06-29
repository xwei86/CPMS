using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CMPS_project
{
    public partial class _Default : Page
    {
        public string AdminAccount = "USF";
        public string AdminPassword = "123456";
        public int admin_flag = 0;


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LoginButton_Click(object sender, EventArgs e)
        {
            string Try_account = Login1.UserName.Trim();
            string Try_password = Login1.Password.Trim();
            
            

        }
        public void check(string Account,string Password)
        {

        }
    }
}