using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CMPS_project
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        bool all_empty_flag = false;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_Button_Click(object sender, EventArgs e)
        {
            //check empty 
            //if choose other,put the other information to the SQl
            if (!AnalysisOfAlgorithms_CheckBox.Checked && !Application_CheckBox.Checked && !Architecture_CheckBox.Checked && !Artificiallntelligence_CheckBox.Checked)
            {
                if (!ComputerEngineering_CheckBox.Checked && !Curriculum_CheckBox.Checked)
                {
                    if (!Databases_CheckBox.Checked && !DistanceLearning_CheckBox.Checked && !DistributedSystems_CheckBox.Checked)
                    {
                        if (!EthicalSocietallssues_CheckBox.Checked && !FirstYearComputing_CheckBox.Checked)
                        {
                            if (!GenderIssues_CheckBox.Checked && !GrantWriting_CheckBox.Checked && !GraphicsImageProcessing_CheckBox.Checked)
                            {
                                if (!HumanComputerinteration_CheckBox.Checked && !LaboratoryEnvironments_CheckBox.Checked && !Literacy_CheckBox.Checked)
                                {
                                    if (!MaLabel_CheckBox.Checked && !Multimedia_CheckBox.Checked)
                                    {
                                        if (!NetworkingDataCommunications_CheckBox.Checked && !NonMajorCourses_CheckBox.Checked)
                                        {
                                            if (!ObjectOrientedIssues_CheckBox.Checked && !OperatingSystems_CheckBox.Checked)
                                            {
                                                if (!ParalleProcessing_CheckBox.Checked && !Pedagogy_CheckBox.Checked && !ProgrammingLanguages_CheckBox.Checked)
                                                {
                                                    if (!Research_CheckBox.Checked)
                                                    {
                                                        if (!Security_CheckBox.Checked && !SoftwareEngineering_CheckBox.Checked && !SystemsSnalysisAndDesign_CheckBox.Checked)
                                                        {
                                                            if (!WebAndInternetProgramming_CheckBox.Checked)
                                                            {
                                                                if (Other_CheckBox.Checked)
                                                                {
                                                                    string other_text = Other_TextBox.Text;
                                                                    if (string.IsNullOrEmpty(other_text))
                                                                    {
                                                                        Note_Lable.Text = "Note: if you choose the other item, you should write detail.";
                                                                    }
                                                                    else
                                                                    {
                                                                        //write other information to the Sql
                                                                        Response.Redirect("Reviewer_Page.aspx");
                                                                    }
                                                                }
                                                                else
                                                                {
                                                                    Note_Lable.Text = "Note: At least choose one item.";
                                                                    all_empty_flag = true;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }

            //check select
            //put all the choose on the SQL
            if (!all_empty_flag)
            {
                if (AnalysisOfAlgorithms_CheckBox.Checked)
                {
                    //set SQL
                }
                if (Application_CheckBox.Checked)
                {
                    //set SQL
                }
                if (Architecture_CheckBox.Checked)
                {
                    //set SQL
                }
                if (Artificiallntelligence_CheckBox.Checked)
                {
                    //set SQL
                }


                if (ComputerEngineering_CheckBox.Checked)
                {
                    //set SQL
                }
                if (Curriculum_CheckBox.Checked)
                {
                    //SQL
                }


                if (Databases_CheckBox.Checked)
                {
                    //set SQL
                }
                if (DistanceLearning_CheckBox.Checked)
                {
                    //set SQL
                }
                if (DistributedSystems_CheckBox.Checked)
                {
                    //set SQL
                }


                if (EthicalSocietallssues_CheckBox.Checked)
                {
                    //set SQL
                }
                if (FirstYearComputing_CheckBox.Checked)
                {
                    //set SQL
                }



                if (GenderIssues_CheckBox.Checked)
                {
                    //set SQL
                }
                if (GrantWriting_CheckBox.Checked)
                {
                    //set SQL
                }
                if (GraphicsImageProcessing_CheckBox.Checked)
                {
                    //set SQL
                }


                if (HumanComputerinteration_CheckBox.Checked)
                {
                    //set SQL
                }
                if (LaboratoryEnvironments_CheckBox.Checked)
                {
                    //set SQL
                }
                if (Literacy_CheckBox.Checked)
                {
                    //set SQL
                }


                if (MaLabel_CheckBox.Checked)
                {
                    //set SQL
                }
                if (Multimedia_CheckBox.Checked)
                {
                    //set SQL
                }


                if (NetworkingDataCommunications_CheckBox.Checked)
                {
                    //set SQL
                }
                if (NonMajorCourses_CheckBox.Checked)
                {
                    //set SQL
                }


                if (ObjectOrientedIssues_CheckBox.Checked)
                {
                    //set SQL
                }
                if (OperatingSystems_CheckBox.Checked)
                {
                    //set SQL
                }


                if (ParalleProcessing_CheckBox.Checked)
                {
                    //set SQL
                }
                if (Pedagogy_CheckBox.Checked)
                {
                    //set SQL
                }
                if (ProgrammingLanguages_CheckBox.Checked)
                {
                    //set SQL
                }


                if (Research_CheckBox.Checked)
                {
                    //set SQL
                }


                if (Security_CheckBox.Checked)
                {
                    //set SQL
                }
                if (SoftwareEngineering_CheckBox.Checked)
                {
                    //set SQL
                }
                if (SystemsSnalysisAndDesign_CheckBox.Checked)
                {
                    //set SQL
                }


                if (WebAndInternetProgramming_CheckBox.Checked)
                {
                    //set SQL
                }

                if (Other_CheckBox.Checked)
                {
                    string other_text = Other_TextBox.Text;
                    //set SQL
                }
                Response.Redirect("Reviewer_Page.aspx");
            }

        }
    }
}