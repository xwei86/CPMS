<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Forgot_password_Page.aspx.cs" Inherits="CPMS_project.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Header" runat="server">
    <div class="navbar navbar-inverse navbar-fixed-top" style="background-color: #3890f5; overflow: auto;">
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand" runat="server" style="color: white; font-size: 20pt">CPMS</a>
            </div>
            <div class="navbar-header">
                <a class="navbar-brand" runat="server" style="color: white; font-size: 16pt">-Retrieve Forgotten Password-</a>
            </div>

        </div>
    </div>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
   
     <h2 align="middle" colspan="2" style="color:White;background-color:#1e87ff;font-size:22px; 
                font-weight:bold;height:50px; top:auto">Retrieve Forgotten Password</h2>


    <p>
        <asp:Label ID="FirstNameLabel" runat="server" Text="First Name: "></asp:Label>
        <asp:TextBox ID="FirstNameTextBox" runat="server"></asp:TextBox>
        </p>
    <p>
        <asp:Label ID="LastNameLabel" runat="server" Text="Last Name: "></asp:Label>
        <asp:TextBox ID="LastNameTextBox" runat="server"></asp:TextBox>
        </p>
    <p>
        <asp:Label ID="PhoneLabel1" runat="server" Text="Phone Number: "></asp:Label>
        <asp:TextBox ID="PhoneTextBox1" runat="server"></asp:TextBox>
        </p>
    <p>
        <asp:Label ID="EmailAddress" runat="server" Text="Email Address: "></asp:Label>
        <asp:TextBox ID="EmailTextBox" runat="server"></asp:TextBox>
        </p>

    <p>
        <asp:Label ID="NewPasswordLabel" runat="server" Text="New password: "></asp:Label>
        <asp:TextBox ID="NewPasswordTextBox" runat="server"></asp:TextBox>
        </p>

    <p>
        <asp:Button ID="ConfirmButton" runat="server" Text="Confirm" OnClick="ConfirmButton_Click" />
        </p>

</asp:Content>
