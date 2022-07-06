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
    public partial class _reviewers_report : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                gvReviewersReport();
            }
        }

        protected void gvReviewersReport()
        {
            string cs = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
            using (SqlConnection con = new SqlConnection(cs))
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("SELECT LastName, FirstName, MiddleInitial, Affiliation, Department, Address, City, State, ZipCode, PhoneNumber, EmailAddress FROM Reviewer", con);
                SqlDataReader dr = cmd.ExecuteReader();
                if (dr.HasRows == true)
                {
                    gv_reviewer_report.DataSource = dr;
                    gv_reviewer_report.DataBind();
                }
            }
        }
    }
}