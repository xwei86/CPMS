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
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
       
        //For author
        protected void AuthorButton_Click(object sender, EventArgs e)
        {
            //Getting the new user's input on textbox
            string firstname = FirstNameTextBox.Text;
            string lastname = LastNameTextBox.Text;
            string middleinitial = MiddleInitialTextBox.Text;
            string affiliation = AffiliationTextBox.Text;
            string department = DepartmentTextBox.Text;
            string address = AddressTextBox.Text;
            string city = CityTextBox.Text;
            string state = StateTextBox.Text;
            string zipcode = ZipcodeTextBox.Text;
            string phonenumber = PhoneNumberTextBox.Text;
            string username = UserNameTextBox.Text;
            string password = PasswordTextBox.Text;
            string confirmpassword = ConfirmPasswordTextBox.Text;


            bool check_flag = true;
            //Check error group
            //First name check
            if (string.IsNullOrEmpty(firstname))
            {
                //FirstName_error_Label.Text = "First Name can not be empty";
                check_flag = false;
            }
            //Last name check
            if (string.IsNullOrEmpty(lastname))
            {
                //LastName_error_Label.Text = "Last Name can not be empty";
                check_flag = false;
            }
            //Affiliation check
            if (string.IsNullOrEmpty(affiliation))
            {
                //Affiliation_error_Label.Text = "Affiliation can not be empty";
                check_flag = false;
            }
            //Department check
            if (string.IsNullOrEmpty(department))
            {
                //Department_error_Label.Text = "Department can not be empty";
                check_flag = false;
            }
            //Address check
            if (string.IsNullOrEmpty(address))
            {
                //Address_error_Label.Text = "Address can not be empty";
                check_flag = false;
            }
            //City check
            if (string.IsNullOrEmpty(city))
            {
                //City_error_Label.Text = "City can not be empty";
                check_flag = false;
            }
            //State check
            if (string.IsNullOrEmpty(state))
            {
                //State_error_Label.Text = "State can not be empty";
                check_flag = false;
            }
            //Zipcode check
            if (string.IsNullOrEmpty(zipcode))
            {
                //Zipcode_error_Label.Text = "Zipcode can not be empty";
                check_flag = false;
            }
            //Phonenumber check
            if (string.IsNullOrEmpty(phonenumber))
            {
                //PhoneNumber_error_Label.Text = "Phone number can not be empty";
                check_flag = false;
            }
            //Username check
            if (string.IsNullOrEmpty(username))
            {
                //UserName_error_Label.Text = "User name can not be empty";
                check_flag = false;
            }
            //Password check
            if (string.IsNullOrEmpty(password))
            {
                //Password_error_Label.Text = "Password can not be empty";
                check_flag = false;
            }
            //ConfirmPassword check
            if (string.IsNullOrEmpty(confirmpassword))
            {
                //ConfirmPassword_error_Label.Text = "Confirm Password can not be empty";
                check_flag = false;
            }
            else if (!(password == confirmpassword))
            {
                //ConfirmPassword_error_Label.Text = "Confirm Password are not same";
                check_flag = false;
            }

            //start creat
            if (check_flag)
            {
                //code for create the new account on the SQL
                string cs = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
                SqlConnection conn2 = new SqlConnection(cs);
                conn2.Open();

                SqlCommand cmd = new SqlCommand();
                cmd.Connection = conn2;
                cmd.CommandText = "INSERT INTO Author(FirstName,MiddleInitial,LastName,Affiliation,Department,Address,City,State,ZipCode,PhoneNumber,EmailAddress,Password) VALUES(@param1,@param2,@param3,@param4,@param5,@param6,@param7,@param8,@param9,@param10,@param11,@param12)";
               
                cmd.Parameters.AddWithValue("@param1", firstname);
                cmd.Parameters.AddWithValue("@param2", middleinitial);
                cmd.Parameters.AddWithValue("@param3", lastname);
                cmd.Parameters.AddWithValue("@param4", affiliation);
                cmd.Parameters.AddWithValue("@param5", department);
                cmd.Parameters.AddWithValue("@param6", address);
                cmd.Parameters.AddWithValue("@param7", city);
                cmd.Parameters.AddWithValue("@param8", state);
                cmd.Parameters.AddWithValue("@param9", zipcode);
                cmd.Parameters.AddWithValue("@param10", phonenumber);
                cmd.Parameters.AddWithValue("@param11", username);
                cmd.Parameters.AddWithValue("@param12", password);
                cmd.ExecuteNonQuery();

                conn2.Close();


                //go to login page
                Response.Redirect("Author_Page.aspx");
            }
        }

        //for reviewer
        protected void ReviewerButton_Click(object sender, EventArgs e)
        {
            //Getting the new user's input on textbox
            string firstname = FirstNameTextBox.Text;
            string lastname = LastNameTextBox.Text;
            string middleinitial = MiddleInitialTextBox.Text;
            string affiliation = AffiliationTextBox.Text;
            string department = DepartmentTextBox.Text;
            string address = AddressTextBox.Text;
            string city = CityTextBox.Text;
            string state = StateTextBox.Text;
            string zipcode = ZipcodeTextBox.Text;
            string phonenumber = PhoneNumberTextBox.Text;
            string username = UserNameTextBox.Text;
            string password = PasswordTextBox.Text;
            string confirmpassword = ConfirmPasswordTextBox.Text;


            bool check_flag = true;
            //Check error group
            //First name check
            if (string.IsNullOrEmpty(firstname))
            {
                //FirstName_error_Label.Text = "First Name can not be empty";
                check_flag = false;
            }
            //Last name check
            if (string.IsNullOrEmpty(lastname))
            {
                //LastName_error_Label.Text = "Last Name can not be empty";
                check_flag = false;
            }
            //Affiliation check
            if (string.IsNullOrEmpty(affiliation))
            {
                //Affiliation_error_Label.Text = "Affiliation can not be empty";
                check_flag = false;
            }
            //Department check
            if (string.IsNullOrEmpty(department))
            {
                //Department_error_Label.Text = "Department can not be empty";
                check_flag = false;
            }
            //Address check
            if (string.IsNullOrEmpty(address))
            {
                //Address_error_Label.Text = "Address can not be empty";
                check_flag = false;
            }
            //City check
            if (string.IsNullOrEmpty(city))
            {
                //City_error_Label.Text = "City can not be empty";
                check_flag = false;
            }
            //State check
            if (string.IsNullOrEmpty(state))
            {
                //State_error_Label.Text = "State can not be empty";
                check_flag = false;
            }
            //Zipcode check
            if (string.IsNullOrEmpty(zipcode))
            {
                //Zipcode_error_Label.Text = "Zipcode can not be empty";
                check_flag = false;
            }
            //Phonenumber check
            if (string.IsNullOrEmpty(phonenumber))
            {
                //PhoneNumber_error_Label.Text = "Phone number can not be empty";
                check_flag = false;
            }
            //Username check
            if (string.IsNullOrEmpty(username))
            {
                //UserName_error_Label.Text = "User name can not be empty";
                check_flag = false;
            }
            //Password check
            if (string.IsNullOrEmpty(password))
            {
                //Password_error_Label.Text = "Password can not be empty";
                check_flag = false;
            }
            //ConfirmPassword check
            if (string.IsNullOrEmpty(confirmpassword))
            {
                //ConfirmPassword_error_Label.Text = "Confirm Password can not be empty";
                check_flag = false;
            }
            else if (!(password == confirmpassword))
            {
                //ConfirmPassword_error_Label.Text = "Confirm Password are not same";
                check_flag = false;
            }

            //start creat
            if (check_flag)
            {
                //code for create the new account on the SQL
                string cs = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
                SqlConnection conn2 = new SqlConnection(cs);
                conn2.Open();

                SqlCommand cmd = new SqlCommand();
                cmd.Connection = conn2;
                cmd.CommandText = "INSERT INTO Reviewer(FirstName,MiddleInitial,LastName,Affiliation,Department,Address,City,State,ZipCode,PhoneNumber,EmailAddress,Password) VALUES(@param1,@param2,@param3,@param4,@param5,@param6,@param7,@param8,@param9,@param10,@param11,@param12)";

                cmd.Parameters.AddWithValue("@param1", firstname);
                cmd.Parameters.AddWithValue("@param2", middleinitial);
                cmd.Parameters.AddWithValue("@param3", lastname);
                cmd.Parameters.AddWithValue("@param4", affiliation);
                cmd.Parameters.AddWithValue("@param5", department);
                cmd.Parameters.AddWithValue("@param6", address);
                cmd.Parameters.AddWithValue("@param7", city);
                cmd.Parameters.AddWithValue("@param8", state);
                cmd.Parameters.AddWithValue("@param9", zipcode);
                cmd.Parameters.AddWithValue("@param10", phonenumber);
                cmd.Parameters.AddWithValue("@param11", username);
                cmd.Parameters.AddWithValue("@param12", password);
                cmd.ExecuteNonQuery();

                conn2.Close();


                //go to login page
                Response.Redirect("Reviewer_area_Page.aspx");
            }
        }
        
    }
}