<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Forgot_password_Page.aspx.cs" Inherits="CPMS_project.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1>Find the password back</h1>
        </div>
    <p>
        <asp:Label ID="Email_Label" runat="server" Text="Email: "></asp:Label>
        <asp:TextBox ID="Email_TextBox" runat="server"></asp:TextBox>
        </p>
    <p>
        <asp:Label ID="Phone_lable" runat="server" Text="Phone Number: "></asp:Label>
        <asp:TextBox ID="Phone_TextBox" runat="server"></asp:TextBox>
        </p>

    <p>
        <asp:Label ID="NewPasswordLabel" runat="server" Text="New password: "></asp:Label>
        <asp:TextBox ID="NewPasswordTextBox" runat="server"></asp:TextBox>
        </p>

    <p>
        <asp:Button ID="ConfirmButton" runat="server" Text="Confirm" OnClick="ConfirmButton_Click" />
        </p>

</asp:Content>
