using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace CPMS_project
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void View_Edit_ProfileButton_Click(object sender, EventArgs e)
        {
            string reviewerID = HttpContext.Current.Session["reviewerID"].ToString();
            string username = HttpContext.Current.Session["username"].ToString();
            string password = HttpContext.Current.Session["password"].ToString();
            Session["reviewerID"] = reviewerID;
            Session["username"] = username;
            Session["password"] = password;

            //go to login page
            //Server.Transfer("ChangeInformation.aspx");
            Response.Redirect("View_Edit_ReviewerProfile.aspx");
        }
        protected void Review_PapersButton_Click(object sender, EventArgs e)
        {
            string username = HttpContext.Current.Session["username"].ToString();
            string password = HttpContext.Current.Session["password"].ToString();
            Session["username"] = username;
            Session["password"] = password;

            //go to login page
            //Server.Transfer("ChangeInformation.aspx");
            Response.Redirect("Review_Papers.aspx");
        }
        protected void Download_papersButton_Click(object sender, EventArgs e)
        {
            string username = HttpContext.Current.Session["username"].ToString();
            string password = HttpContext.Current.Session["password"].ToString();
            Session["username"] = username;
            Session["password"] = password;

            //go to login page
            //Server.Transfer("ChangeInformation.aspx");
            Response.Redirect("Download_papers.aspx");
        }


    }
}