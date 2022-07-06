using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
//using System.SessionState.HttpSessionState;

namespace CPMS_project
{
    public partial class _view_edit_profile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            GVbind();
        }

        protected void GVbind()
        {
            string username = HttpContext.Current.Session["username"].ToString();
            string password = HttpContext.Current.Session["password"].ToString();
           
            string cs = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
            using (SqlConnection con = new SqlConnection(cs))
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("select FirstName, MiddleInitial, LastName, Affiliation, Department,Address,City,State,ZipCode,PhoneNumber,EmailAddress, Password from Author where EmailAddress =  @param1 and Password = @param2", con);
                cmd.Parameters.AddWithValue("@param1", username);
                cmd.Parameters.AddWithValue("@param2", password);
                SqlDataReader dr = cmd.ExecuteReader();
                if (dr.Read())
                {
                    FirstNameTextBox.Text = dr.GetValue(0).ToString();
                    MiddleInitialTextBox.Text = dr.GetValue(1).ToString();
                    LastNameTextBox.Text = dr.GetValue(2).ToString();
                    AffiliationTextBox.Text = dr.GetValue(3).ToString();
                    DepartmentTextBox.Text = dr.GetValue(4).ToString();
                    AddressTextBox.Text = dr.GetValue(5).ToString();
                    CityTextBox.Text = dr.GetValue(6).ToString();
                    StateTextBox.Text = dr.GetValue(7).ToString();
                    ZipcodeTextBox.Text = dr.GetValue(8).ToString();
                    PhoneNumberTextBox.Text = dr.GetValue(9).ToString();
                    UserNameTextBox.Text = dr.GetValue(10).ToString();
                    PasswordTextBox.Text = dr.GetValue(11).ToString();
                }
                con.Close();
            }
            Session["username"] = username;
            Session["password"] = password;
        }


        //For author
        protected void AuthorButton_Click(object sender, EventArgs e)
        {
            string username = HttpContext.Current.Session["username"].ToString();
            string password = HttpContext.Current.Session["password"].ToString();
           
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
            string newUsername = UserNameTextBox.Text;
            string newPassword = PasswordTextBox.Text;
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
            if (string.IsNullOrEmpty(newUsername))
            {
                //UserName_error_Label.Text = "User name can not be empty";
                check_flag = false;
            }
            //Password check
            if (string.IsNullOrEmpty(newPassword))
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
                cmd.CommandText = "UPDATE Author SET FirstName=@param1, MiddleInitial=@param2,LastName=@param3,Affiliation=@param4,Department=@param5,Address=@param6,City=@param7,State=@param8,ZipCode=@param9,PhoneNumber=@param10,EmailAddress=@param11,Password=@param12 WHERE EmailAddress = @username and Password = @password";
              
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
                cmd.Parameters.AddWithValue("@param11", newUsername);
                cmd.Parameters.AddWithValue("@param12", newPassword);
              
               cmd.Parameters.AddWithValue("@username", username);
               cmd.Parameters.AddWithValue("@password", password);

                cmd.ExecuteNonQuery();
                //MessageBox.Show("Updated!");
                conn2.Close();
                
                Session["username"] = newUsername;
                Session["password"] = newPassword;

                //go to login page

                if (middleinitial == "T")
                {
                    Response.Redirect("Author_Page.aspx");
                }
                else
                {
                    Response.Write("Not updated,please try again.");
                }

                
            }
        }

        //for reviewer
        protected void ReviewerButton_Click(object sender, EventArgs e)
        {
            string username = HttpContext.Current.Session["username"].ToString();
            string password = HttpContext.Current.Session["password"].ToString();

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
            string newUsername = UserNameTextBox.Text;
            string newPassword = PasswordTextBox.Text;
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
            if (string.IsNullOrEmpty(newUsername))
            {
                //UserName_error_Label.Text = "User name can not be empty";
                check_flag = false;
            }
            //Password check
            if (string.IsNullOrEmpty(newPassword))
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
                cmd.CommandText = "UPDATE Reviewer SET FirstName=@param1, MiddleInitial=@param2,LastName=@param3,Affiliation=@param4,Department=@param5,Address=@param6,City=@param7,State=@param8,ZipCode=@param9,PhoneNumber=@param10,EmailAddress=@param11,Password=@param12 where EmailAddress = @username and Password = @password";

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
                cmd.Parameters.AddWithValue("@param11", newUsername);
                cmd.Parameters.AddWithValue("@param12", newPassword);
                cmd.Parameters.AddWithValue("@username", username);
                cmd.Parameters.AddWithValue("@password", password);

                cmd.ExecuteNonQuery();

                conn2.Close();

                Session["username"] = newUsername;
                Session["password"] = newPassword;
                //go to login page
                Response.Redirect("Reviewer_area_Page.aspx");
            }
        }

        protected void FirstNameTextBox_TextChanged(object sender, EventArgs e)
        {

        }
    }
}