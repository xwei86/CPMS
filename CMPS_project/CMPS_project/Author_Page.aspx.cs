using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
//using System.SessionState.HttpSessionState;

namespace CPMS_project
{
    public partial class _Author_page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void View_Edit_ProfileButton_Click(object sender, EventArgs e)
        {
            string username = HttpContext.Current.Session["username"].ToString();
            string password = HttpContext.Current.Session["password"].ToString();
            Session["username"] = username;
            Session["password"] = password;

            //go to login page
            //Server.Transfer("ChangeInformation.aspx");
            Response.Redirect("View_Edit_Profile.aspx");
        }
        protected void Paper_SubmissionButton_Click(object sender, EventArgs e)
        {
            string username = HttpContext.Current.Session["username"].ToString();
            string password = HttpContext.Current.Session["password"].ToString();
            Session["username"] = username;
            Session["password"] = password;

            //go to login page
            //Server.Transfer("ChangeInformation.aspx");
            Response.Redirect("Paper_Submission.aspx");
        }
        
    }
}