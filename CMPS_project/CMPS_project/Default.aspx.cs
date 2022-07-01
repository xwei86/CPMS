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
    public partial class _Default : Page
    {
        public string AdminAccount = "USF";
        public string AdminPassword = "12345";
        public int admin_flag = 0;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        // static public int LoginButton_Click(object sender, EventArgs e)
        protected void LoginButton_Click(object sender, EventArgs e)
        {
            Int32 authorID = 0;
            string username = Login1.UserName.Trim();
            string password = Login1.Password.Trim();
            string cs = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;

            if (Select_RadioButtonList.SelectedItem.Value == "Admin")
            {
                //select admin
                if (AdminAccount == username && AdminPassword == password)
                {
                    Response.Redirect("Administrator_Page.aspx");
                }
                else
                {
                    Response.Write("Account or password error,please try again.");
                }
            }
            else if (Select_RadioButtonList.SelectedItem.Value == "Author")
            {
                //select author
                using (SqlConnection con = new SqlConnection(cs))
                {
                    con.Open();
                    SqlCommand cmd = new SqlCommand("select AuthorID from Author where EmailAddress =  @param1 and Password = @param2", con);
                    cmd.Parameters.AddWithValue("@param1", username);
                    cmd.Parameters.AddWithValue("@param2", password);
                    SqlDataReader dr = cmd.ExecuteReader();

                    if (dr.Read())
                    {
                        string str = dr.GetValue(0).ToString();
                        authorID = Convert.ToInt32(str);
                    }
                }

                //go to login page
                if (authorID != 0)
                    Response.Redirect("Author_Page.aspx");
                else
                    Response.Write("Account or password error,please try again.");

                //return (int)newProdID;
            }
            else if (Select_RadioButtonList.SelectedItem.Value == "Reviewer")
            {
                //select Reviewer
                using (SqlConnection con = new SqlConnection(cs))
                {
                    con.Open();
                    SqlCommand cmd = new SqlCommand("select ReviewerID from Reviewer where EmailAddress =  @param1 and Password = @param2", con);
                    cmd.Parameters.AddWithValue("@param1", username);
                    cmd.Parameters.AddWithValue("@param2", password);
                    SqlDataReader dr = cmd.ExecuteReader();

                    if (dr.Read())
                    {
                        string str = dr.GetValue(0).ToString();
                        authorID = Convert.ToInt32(str);
                    }
                }

                //go to login page
                if (authorID != 0)
                    Response.Redirect("Reviewer_Page.aspx");
                else
                    Response.Write("Account or password error,please try again.");

                //return (int)newProdID;
            }
            else
            {
                Response.Write("Must select one");
            }          
        }

        protected void Select_RadioButtonList_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}