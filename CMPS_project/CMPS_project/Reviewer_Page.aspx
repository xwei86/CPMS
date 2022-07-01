<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Reviewer_Page.aspx.cs" Inherits="CPMS_project.WebForm4" %>

<asp:Content ID="Reviewer_page" ContentPlaceHolderID="Header" runat="server">

    <div class="navbar navbar-inverse navbar-fixed-top" style="background-color: #3890f5; overflow: auto;">
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand" runat="server" style="color: black">CPMS</a>
            </div>
            <div class="navbar-header">
                <a class="navbar-brand header_label" runat="server" style="color:; font-weight: bold; font-size: 18pt">-Welcome To The Reviewer Page-</a>
            </div>

        </div>
    </div>
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div style="margin-bottom: 60px; overflow: auto; padding: 50px 80px; position: relative; left: 0px; top: 0px; height: 575px;">
        <layouttemplate>
            <table cellpadding="8" cellspacing="0" style="border-collapse: collapse; width: 420px; height: 260px; margin: auto">
                <tr>
                    <td>
                        <asp:LinkButton ID="Download_papers" runat="server" class="Admin_Button" Font-Bold="True" PostBackUrl="~/Download_Papers.aspx" Width="420px">Download Papers</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:LinkButton ID="Review_Papers" runat="server" class="Admin_Button" Font-Bold="True" PostBackUrl="~/Review_Papers.aspx" Width="420px">Review Papers</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:LinkButton ID="View_Edit_Profile" runat="server" class="Admin_Button" Font-Bold="True"  PostBackUrl="~/View_Edit_Profile.aspx" Width="420px">View/Edit Profile</asp:LinkButton>
                    </td>
                </tr>

            </table>

        </layouttemplate>
    </div>
</asp:Content>
