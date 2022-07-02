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
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                PaperTopics();
            }
        }
        protected void PaperTopics()
        {
            DataTable dtbl = new DataTable();
            string cs = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
            using (SqlConnection con = new SqlConnection(cs))
            {
                con.Open();
                SqlDataAdapter sqlDa = new SqlDataAdapter("SELECT Filename, AnalysisOfAlgorithms, Applications, Architecture, ArtificialIntelligence,ComputerEngineering,Curriculum,DataStructures,Databases,DistanceLearning,DistributedSystems,EthicalSocietalIssues,FirstYearComputing,GenderIssues,GrantWriting,GraphicsImageProcessing,HumanComputerInteraction,LaboratoryEnvironments,Literacy,MathematicsInComputing,Multimedia,NetworkingDataCommunications,NonMajorCourses,ObjectOrientedIssues,OperatingSystems,ParallelsProcessing,Pedagogy,ProgrammingLanguages,Research,Security,SoftwareEngineering,SystemsAnalysisAndDesign,UsingTechnologyInTheClassroom,WebAndInternetProgramming FROM Paper", con);
                sqlDa.Fill(dtbl);
                if (dtbl.Rows.Count > 0)
                {
                    gv_PaperTopics.DataSource = dtbl;
                    gv_PaperTopics.DataBind();
                }


            }

            DataTable dtbl2 = new DataTable();
            using (SqlConnection con2 = new SqlConnection(cs))
            {
                con2.Open();
                SqlDataAdapter sqlDa = new SqlDataAdapter("SELECT ReviewerID, Firstname, AnalysisOfAlgorithms, Applications, Architecture, ArtificialIntelligence,ComputerEngineering,Curriculum,DataStructures,Databases,DistancedLearning,DistributedSystems,EthicalSocietalIssues,FirstYearComputing,GenderIssues,GrantWriting,GraphicsImageProcessing,HumanComputerInteraction,LaboratoryEnvironments,Literacy,MathematicsInComputing,Multimedia,NetworkingDataCommunications,NonMajorCourses,ObjectOrientedIssues,OperatingSystems,ParallelProcessing,Pedagogy,ProgrammingLanguages,Research,Security,SoftwareEngineering,SystemsAnalysisAndDesign,UsingTechnologyInTheClassroom,WebAndInternetProgramming FROM Reviewer", con2);
                sqlDa.Fill(dtbl2);
                if (dtbl2.Rows.Count > 0)
                {
                    gv_Reviewer.DataSource = dtbl2;
                    gv_Reviewer.DataBind();
                }


            }

        }


    }
}