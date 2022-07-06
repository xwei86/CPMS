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
    public partial class Generate_Reviews_Summary_Report : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        /*
        protected void gvReviewsSummaryReport()
        {
            string cs = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
            using (SqlConnection con = new SqlConnection(cs))
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("SELECT Title,AppropriatenessOfTopic,TimelinessOfTopic,SupportiveEvidence,TechnicalQality," +
                    "ScopeOfCoverage,CitationOfPreviousWork,Originality,OrganizationOfPaper,ClarityOfMainMessage,Mechanics,SuitabilityForPresentation," +
                    "PotentialInterestInTopic,OverallRating,FileName, AVG()AS WeightedScore ", con);

                AVG(AppropriatenessOfTopic, PotentialInterestInTopic)*0.5 + OverallRating*0.5

                  SqlDataReader dr = cmd.ExecuteReader();
                if (dr.HasRows == true)
                {
                    gv_Reviews_Summary_Report.DataSource = dr;
                    gv_Reviews_Summary_Report.DataBind();
                }
            }
        }
        */
    }
}