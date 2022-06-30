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

            if (Select_RadioButtonList.SelectedItem.Value == "Admin")
            {
                //select admin
                if (AdminAccount == Try_account && AdminPassword == Try_password)
                {
                    Response.Redirect("Administrator_Page.aspx");
                }
                else
                {
                    Response.Write("Account or password error,please try again.");
                }
            }
            else if(Select_RadioButtonList.SelectedItem.Value == "Author")
            {
                //select author
                /*SQL
                if(Try_account.....)
                else
                 */
            }
            else if (Select_RadioButtonList.SelectedItem.Value == "Reviewer")
            {
                //select author
                /*SQL
                if(Try_account.....)
                else
                 */
            }
            else
            {
                Response.Write("Must select one");
            }





        }
    }
}