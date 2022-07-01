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
    public partial class _reviewer_comments_report : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                gvReviewCommentsReport();
            }
        }

        protected void gvReviewCommentsReport()
        {
            string cs = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
            using (SqlConnection con = new SqlConnection(cs))
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("SELECT LastName, FirstName, MiddleInitial, EmailAddress, FileName, Title, " +
                    "ContentComments, WrittenDocumentComments, PotentialForOralPresentationComments, OverallRatingComments " +
                    "FROM Review AS T1 JOIN(SELECT PaperID, LastName, FirstName, MiddleInitial, Emailaddress, FileName, Title " +
                    "FROM Paper AS T2 JOIN Author AS T3 ON T2.AuthorID = T3.AuthorID) AS T3 ON T1.PaperID = T3.PaperID;", con);
                SqlDataReader dr = cmd.ExecuteReader();
                if (dr.HasRows == true)
                {
                    Review_Comments_report.DataSource = dr;
                    Review_Comments_report.DataBind();
                }
            }
        }
    }
}