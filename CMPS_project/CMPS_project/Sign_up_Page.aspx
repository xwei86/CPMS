<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Sign_up_Page.aspx.cs" Inherits="CMPS_project.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
        <div class="jumbotron">
        <h1>Sign up</h1>
        </div>
    <p>
    <br />
    <asp:Label ID="FirstNamelable" runat="server" Text="First name: "></asp:Label>
    <asp:TextBox ID="FirstNameTextBox" runat="server"></asp:TextBox>
    <asp:Label ID="FirstName_error_Label" runat="server" Text="*"></asp:Label>
    </p>

    <p>
    <asp:Label ID="MiddleInitiallable" runat="server" Text="MiddleInitial: "></asp:Label>
    <asp:TextBox ID="MiddleInitialTextBox" runat="server"></asp:TextBox>
    <asp:Label ID="MiddleInitial_error_Label" runat="server" Text="*"></asp:Label>
    </p>

    <p>
    <asp:Label ID="LastNameLabel" runat="server" Text="LastName: "></asp:Label>
    <asp:TextBox ID="LastNameTextBox" runat="server"></asp:TextBox>
    <asp:Label ID="LastName_error_Label" runat="server" Text="*"></asp:Label>
    </p>

    <p>
    <asp:Label ID="AffiliationLabel" runat="server" Text="Affiliation: "></asp:Label>
    <asp:TextBox ID="AffiliationTextBox" runat="server"></asp:TextBox>
    <asp:Label ID="Affiliation_error_Label" runat="server" Text="*"></asp:Label>
    </p>

    <p>
    <asp:Label ID="AddressLabel" runat="server" Text="Address: "></asp:Label>
    <asp:TextBox ID="AddressTextBox" runat="server"></asp:TextBox>
    <asp:Label ID="Address_error_Label" runat="server" Text="*"></asp:Label>
    </p>

    <p>
    <asp:Label ID="CityLabel" runat="server" Text="City: "></asp:Label>
    <asp:TextBox ID="CityTextBox" runat="server"></asp:TextBox>
    <asp:Label ID="City_error_Label" runat="server" Text="*"></asp:Label>
    </p>

    <p>
    <asp:Label ID="StateLabel" runat="server" Text="State: "></asp:Label>
    <asp:TextBox ID="StateTextBox" runat="server"></asp:TextBox>
    <asp:Label ID="State_error_Label" runat="server" Text="*"></asp:Label>
    </p>

    <p>
    <asp:Label ID="Zipcode" runat="server" Text="Zipcode: "></asp:Label>
    <asp:TextBox ID="ZipcodeTextBox" runat="server"></asp:TextBox>
    <asp:Label ID="Zipcode_error_Label" runat="server" Text="*"></asp:Label>
    </p>

    <p>
    <asp:Label ID="PhoneNumberLabel" runat="server" Text="PhoneNumber: "></asp:Label>
    <asp:TextBox ID="PhoneNumberTextBox" runat="server"></asp:TextBox>
    <asp:Label ID="PhoneNumber_error_Label" runat="server" Text="*"></asp:Label>
    </p>

    <p>
    <asp:Label ID="UserNameLabel" runat="server" Text="UserName: "></asp:Label>
    <asp:TextBox ID="UserNameTextBox" runat="server"></asp:TextBox>
    <asp:Label ID="UserName_error_Label" runat="server" Text="*"></asp:Label>
    </p>

    <p>
    <asp:Label ID="PasswordLabel" runat="server" Text="Password: "></asp:Label>
    <asp:TextBox ID="PasswordTextBox" runat="server"></asp:TextBox>
    <asp:Label ID="Password_error_Label" runat="server" Text="*"></asp:Label>
    </p>

    <p>
    <asp:Label ID="ConfirmPasswordLabel" runat="server" Text="ConfirmPasswordPassword: "></asp:Label>
    <asp:TextBox ID="ConfirmPasswordTextBox" runat="server"></asp:TextBox>
    <asp:Label ID="ConfirmPassword_error_Label" runat="server" Text="*"></asp:Label>
    </p>

    <p>
        <asp:Button ID="AuthorButton" runat="server" Text="As a Author" OnClick="AuthorButton_Click" />
    </p>

        <p>
        <asp:Button ID="ReviewerButton" runat="server" Text="As a Reviewer" OnClick="ReviewerButton_Click" />
    </p>

</asp:Content>

