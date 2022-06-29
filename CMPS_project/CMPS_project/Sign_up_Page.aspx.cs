﻿using System;
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

        //For author
        protected void AuthorButton_Click(object sender, EventArgs e)
        {
            //Getting the new user's input on textbox
            string firstname = FirstNameTextBox.Text;
            string lastname = LastNameTextBox.Text;
            string middleinitial = MiddleInitialTextBox.Text;
            string affiliation = AffiliationTextBox.Text;
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
                FirstName_error_Label.Text = "First Name can not be empty";
                check_flag = false;
            }
            //Last name check
            if(string.IsNullOrEmpty(lastname))
            {
                LastName_error_Label.Text = "Last Name can not be empty";
                check_flag = false;
            }
            //Affiliation check
            if (string.IsNullOrEmpty(affiliation))
            {
                Affiliation_error_Label.Text = "Affiliation can not be empty";
                check_flag = false;
            }
            //Address check
            if (string.IsNullOrEmpty(address))
            {
                Address_error_Label.Text = "Address can not be empty";
                check_flag = false;
            }
            //City check
            if (string.IsNullOrEmpty(city))
            {
                City_error_Label.Text = "City can not be empty";
                check_flag = false;
            }
            //State check
            if (string.IsNullOrEmpty(state))
            {
                State_error_Label.Text = "State can not be empty";
                check_flag = false;
            }
            //Zipcode check
            if (string.IsNullOrEmpty(zipcode))
            {
                Zipcode_error_Label.Text = "Zipcode can not be empty";
                check_flag = false;
            }
            //Phonenumber check
            if (string.IsNullOrEmpty(phonenumber))
            {
                PhoneNumber_error_Label.Text = "Phone number can not be empty";
                check_flag = false;
            }
            //Username check
            if (string.IsNullOrEmpty(username))
            {
                UserName_error_Label.Text = "User name can not be empty";
                check_flag = false;
            }
            //Password check
            if (string.IsNullOrEmpty(password))
            {
                Password_error_Label.Text = "Password can not be empty";
                check_flag = false;
            }
            //ConfirmPassword check
            if (string.IsNullOrEmpty(confirmpassword))
            {
                ConfirmPassword_error_Label.Text = "Confirm Password can not be empty";
                check_flag = false;
            }
            else if(!(password==confirmpassword))
            {
                ConfirmPassword_error_Label.Text = "Confirm Password are not same";
                check_flag = false;
            }

            //start creat
            if(check_flag)
            {
                //code for create the new account on the SQL

                //go to login page
                Response.Redirect("Default.aspx");
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
                FirstName_error_Label.Text = "First Name can not be empty";
                check_flag = false;
            }
            //Last name check
            if (string.IsNullOrEmpty(lastname))
            {
                LastName_error_Label.Text = "Last Name can not be empty";
                check_flag = false;
            }
            //Affiliation check
            if (string.IsNullOrEmpty(affiliation))
            {
                Affiliation_error_Label.Text = "Affiliation can not be empty";
                check_flag = false;
            }
            //Address check
            if (string.IsNullOrEmpty(address))
            {
                Address_error_Label.Text = "Address can not be empty";
                check_flag = false;
            }
            //City check
            if (string.IsNullOrEmpty(city))
            {
                City_error_Label.Text = "City can not be empty";
                check_flag = false;
            }
            //State check
            if (string.IsNullOrEmpty(state))
            {
                State_error_Label.Text = "State can not be empty";
                check_flag = false;
            }
            //Zipcode check
            if (string.IsNullOrEmpty(zipcode))
            {
                Zipcode_error_Label.Text = "Zipcode can not be empty";
                check_flag = false;
            }
            //Phonenumber check
            if (string.IsNullOrEmpty(phonenumber))
            {
                PhoneNumber_error_Label.Text = "Phone number can not be empty";
                check_flag = false;
            }
            //Username check
            if (string.IsNullOrEmpty(username))
            {
                UserName_error_Label.Text = "User name can not be empty";
                check_flag = false;
            }
            //Password check
            if (string.IsNullOrEmpty(password))
            {
                Password_error_Label.Text = "Password can not be empty";
                check_flag = false;
            }
            //ConfirmPassword check
            if (string.IsNullOrEmpty(confirmpassword))
            {
                ConfirmPassword_error_Label.Text = "Confirm Password can not be empty";
                check_flag = false;
            }
            else if (!(password == confirmpassword))
            {
                ConfirmPassword_error_Label.Text = "Confirm Password are not same";
                check_flag = false;
            }

            //start creat
            if (check_flag)
            {
                //code for create the new account on the SQL

                //go to login page
                Response.Redirect("Reviewer_area_Page.aspx");
            }
        }
    }
}