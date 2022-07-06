using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CMPS_project
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_Button_Click(object sender, EventArgs e)
        {
            //check empty
            bool C1_flag = false;
            bool C2_flag = false;
            bool C3_flag = false;
            bool C4_flag = false;
            bool C5_flag = false;
            bool C6_flag = false;
            bool C7_flag = false;
            bool W1_flag = false;
            bool W2_flag = false;
            bool W3_flag = false;
            bool P1_flag = false;
            bool P2_flag = false;
            bool O_flag = false;

            //set data to the SQL
            int grade = 0;

            //C1 = Appropriateness of Topic
            if (C1_RadioButtonList.SelectedIndex == 0)
            {
                grade = 1;
                //set data to the SQL
             
                //code...
            }
            else if(C1_RadioButtonList.SelectedIndex == 1)
            {
                grade = 2;
                //set data to the SQL
                //code...
            }
            else if (C1_RadioButtonList.SelectedIndex == 2)
            {
                grade = 3;
                //set data to the SQL
                //code...
            }
            else if (C1_RadioButtonList.SelectedIndex == 3)
            {
                grade = 4;
                //set data to the SQL
                //code...
            }
            else if (C1_RadioButtonList.SelectedIndex == 4)
            {
                grade = 5;
                //set data to the SQL
                //code...
            }
            else { C1_flag = true;}

            //C2 = Timeliness of Topic
            if (C2_RadioButtonList.SelectedIndex == 0)
            {
                grade = 1;
                //set data to the SQL

                //code...
            }
            else if (C2_RadioButtonList.SelectedIndex == 1)
            {
                grade = 2;
                //set data to the SQL
                //code...
            }
            else if (C2_RadioButtonList.SelectedIndex == 2)
            {
                grade = 3;
                //set data to the SQL
                //code...
            }
            else if (C2_RadioButtonList.SelectedIndex == 3)
            {
                grade = 4;
                //set data to the SQL
                //code...
            }
            else if (C2_RadioButtonList.SelectedIndex == 4)
            {
                grade = 5;
                //set data to the SQL
                //code...
            }
            else { C2_flag = true; }


            //C3 = Supportive Evidence:
            if (C3_RadioButtonList.SelectedIndex == 0)
            {
                grade = 1;
                //set data to the SQL

                //code...
            }
            else if (C3_RadioButtonList.SelectedIndex == 1)
            {
                grade = 2;
                //set data to the SQL
                //code...
            }
            else if (C3_RadioButtonList.SelectedIndex == 2)
            {
                grade = 3;
                //set data to the SQL
                //code...
            }
            else if (C3_RadioButtonList.SelectedIndex == 3)
            {
                grade = 4;
                //set data to the SQL
                //code...
            }
            else if (C3_RadioButtonList.SelectedIndex == 4)
            {
                grade = 5;
                //set data to the SQL
                //code...
            }
            else { C3_flag = true; }

            //C4 = Technical Quality:
            if (C4_RadioButtonList.SelectedIndex == 0)
            {
                grade = 1;
                //set data to the SQL

                //code...
            }
            else if (C4_RadioButtonList.SelectedIndex == 1)
            {
                grade = 2;
                //set data to the SQL
                //code...
            }
            else if (C4_RadioButtonList.SelectedIndex == 2)
            {
                grade = 3;
                //set data to the SQL
                //code...
            }
            else if (C4_RadioButtonList.SelectedIndex == 3)
            {
                grade = 4;
                //set data to the SQL
                //code...
            }
            else if (C4_RadioButtonList.SelectedIndex == 4)
            {
                grade = 5;
                //set data to the SQL
                //code...
            }
            else { C4_flag = true; }

            //C5 = Scope_of_Coverage:
            if (C5_RadioButtonList.SelectedIndex == 0)
            {
                grade = 1;
                //set data to the SQL

                //code...
            }
            else if (C5_RadioButtonList.SelectedIndex == 1)
            {
                grade = 2;
                //set data to the SQL
                //code...
            }
            else if (C5_RadioButtonList.SelectedIndex == 2)
            {
                grade = 3;
                //set data to the SQL
                //code...
            }
            else if (C5_RadioButtonList.SelectedIndex == 3)
            {
                grade = 4;
                //set data to the SQL
                //code...
            }
            else if (C5_RadioButtonList.SelectedIndex == 4)
            {
                grade = 5;
                //set data to the SQL
                //code...
            }
            else { C5_flag = true; }

            //C6 = Citation of Previous Work:
            if (C6_RadioButtonList.SelectedIndex == 0)
            {
                grade = 1;
                //set data to the SQL

                //code...
            }
            else if (C6_RadioButtonList.SelectedIndex == 1)
            {
                grade = 2;
                //set data to the SQL
                //code...
            }
            else if (C6_RadioButtonList.SelectedIndex == 2)
            {
                grade = 3;
                //set data to the SQL
                //code...
            }
            else if (C6_RadioButtonList.SelectedIndex == 3)
            {
                grade = 4;
                //set data to the SQL
                //code...
            }
            else if (C6_RadioButtonList.SelectedIndex == 4)
            {
                grade = 5;
                //set data to the SQL
                //code...
            }
            else { C6_flag = true; }

            //C7 = Originality:
            if (C7_RadioButtonList.SelectedIndex == 0)
            {
                grade = 1;
                //set data to the SQL

                //code...
            }
            else if (C7_RadioButtonList.SelectedIndex == 1)
            {
                grade = 2;
                //set data to the SQL
                //code...
            }
            else if (C7_RadioButtonList.SelectedIndex == 2)
            {
                grade = 3;
                //set data to the SQL
                //code...
            }
            else if (C7_RadioButtonList.SelectedIndex == 3)
            {
                grade = 4;
                //set data to the SQL
                //code...
            }
            else if (C7_RadioButtonList.SelectedIndex == 4)
            {
                grade = 5;
                //set data to the SQL
                //code...
            }
            else { C7_flag = true; }

            //SQL Cotent comment data = C_Comment_TextBox.Text
            //Code



            //W1 = Organization of Paper:
            if (W1_RadioButtonList.SelectedIndex == 0)
            {
                grade = 1;
                //set data to the SQL

                //code...
            }
            else if (W1_RadioButtonList.SelectedIndex == 1)
            {
                grade = 2;
                //set data to the SQL
                //code...
            }
            else if (W1_RadioButtonList.SelectedIndex == 2)
            {
                grade = 3;
                //set data to the SQL
                //code...
            }
            else if (W1_RadioButtonList.SelectedIndex == 3)
            {
                grade = 4;
                //set data to the SQL
                //code...
            }
            else if (W1_RadioButtonList.SelectedIndex == 4)
            {
                grade = 5;
                //set data to the SQL
                //code...
            }
            else { W1_flag = true; }

            //W2 = Clarity of Main Message:
            if (W2_RadioButtonList.SelectedIndex == 0)
            {
                grade = 1;
                //set data to the SQL

                //code...
            }
            else if (W2_RadioButtonList.SelectedIndex == 1)
            {
                grade = 2;
                //set data to the SQL
                //code...
            }
            else if (W2_RadioButtonList.SelectedIndex == 2)
            {
                grade = 3;
                //set data to the SQL
                //code...
            }
            else if (W2_RadioButtonList.SelectedIndex == 3)
            {
                grade = 4;
                //set data to the SQL
                //code...
            }
            else if (W2_RadioButtonList.SelectedIndex == 4)
            {
                grade = 5;
                //set data to the SQL
                //code...
            }
            else { W2_flag = true; }

            //W3 = Mechanics(gramar,etc.): 
            if (W3_RadioButtonList.SelectedIndex == 0)
            {
                grade = 1;
                //set data to the SQL

                //code...
            }
            else if (W3_RadioButtonList.SelectedIndex == 1)
            {
                grade = 2;
                //set data to the SQL
                //code...
            }
            else if (W3_RadioButtonList.SelectedIndex == 2)
            {
                grade = 3;
                //set data to the SQL
                //code...
            }
            else if (W3_RadioButtonList.SelectedIndex == 3)
            {
                grade = 4;
                //set data to the SQL
                //code...
            }
            else if (W3_RadioButtonList.SelectedIndex == 4)
            {
                grade = 5;
                //set data to the SQL
                //code...
            }
            else { W3_flag = true; }

            //SQL Cotent comment data = W_Comment_TextBox.Text
            //Code


            //P1 = Suitability for Presentation:
            if (P1_RadioButtonList.SelectedIndex == 0)
            {
                grade = 1;
                //set data to the SQL

                //code...
            }
            else if (P1_RadioButtonList.SelectedIndex == 1)
            {
                grade = 2;
                //set data to the SQL
                //code...
            }
            else if (P1_RadioButtonList.SelectedIndex == 2)
            {
                grade = 3;
                //set data to the SQL
                //code...
            }
            else if (P1_RadioButtonList.SelectedIndex == 3)
            {
                grade = 4;
                //set data to the SQL
                //code...
            }
            else if (P1_RadioButtonList.SelectedIndex == 4)
            {
                grade = 5;
                //set data to the SQL
                //code...
            }
            else { P1_flag = true; }


            //P2 = Potential Interest in Topic: 
            if (P2_RadioButtonList.SelectedIndex == 0)
            {
                grade = 1;
                //set data to the SQL

                //code...
            }
            else if (P2_RadioButtonList.SelectedIndex == 1)
            {
                grade = 2;
                //set data to the SQL
                //code...
            }
            else if (P2_RadioButtonList.SelectedIndex == 2)
            {
                grade = 3;
                //set data to the SQL
                //code...
            }
            else if (P2_RadioButtonList.SelectedIndex == 3)
            {
                grade = 4;
                //set data to the SQL
                //code...
            }
            else if (P2_RadioButtonList.SelectedIndex == 4)
            {
                grade = 5;
                //set data to the SQL
                //code...
            }
            else { P2_flag = true; }

            //SQL Cotent comment data = P_Comment_TextBox.Text
            //Code

            //O = Overall_Rating 
            if (O_RadioButtonList.SelectedIndex == 0)
            {
                grade = 1;
                //set data to the SQL

                //code...
            }
            else if (O_RadioButtonList.SelectedIndex == 1)
            {
                grade = 2;
                //set data to the SQL
                //code...
            }
            else if (O_RadioButtonList.SelectedIndex == 2)
            {
                grade = 3;
                //set data to the SQL
                //code...
            }
            else if (O_RadioButtonList.SelectedIndex == 3)
            {
                grade = 4;
                //set data to the SQL
                //code...
            }
            else if (O_RadioButtonList.SelectedIndex == 4)
            {
                grade = 5;
                //set data to the SQL
                //code...
            }
            else { O_flag = true; }

            //SQL Cotent comment data = O_Comment_TextBox.Text
            //Code

            bool C_flag = false;
            bool W_flag = false;
            bool P_flag = false;
            //check
            if (C1_flag|| C2_flag|| C3_flag|| C4_flag|| C5_flag|| C6_flag|| C7_flag)
            {
                C_flag = true;
            }
            if(W1_flag|| W2_flag|| W3_flag)
            {
                W_flag = true;
            }
            if(P1_flag|| P2_flag)
            {
                P_flag = true;
            }

            if(!C_flag||!W_flag||!P_flag||!O_flag)
            {
                Response.Write("Sueecssful review!");
            }
            else
            {
                Response.Write("Must finish all item");
            }

        }
    }
}