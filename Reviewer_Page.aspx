<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Reviewer_Page.aspx.cs" Inherits="CPMS_project.WebForm4" %>

<asp:Content ID="Reviewer_page" ContentPlaceHolderID="Header" runat="server">

    <div class="navbar navbar-inverse navbar-fixed-top" style="background-color: #3890f5; overflow: auto;">
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand" runat="server" style="color: white; font-size:20pt">CPMS</a>
            </div>
            <div class="navbar-header">
                <a class="navbar-brand header_label" runat="server" style="color:white; font-weight: bold; font-size: 16pt">-Welcome To The Reviewer Page-</a>
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
                        <asp:Button ID="Download_papersButton" runat="server" class="Admin_Button" Font-Bold="True" CommandName="Download_papers" Text="Download_papers"  OnClick="Download_papersButton_Click" Width="420px" style="left: 0px; top: 0px; " />
                      
                       </td>
                </tr>   
                

                 <tr>
                    <td>
                        <asp:Button ID="Review_PapersButton" runat="server" class="Admin_Button" Font-Bold="True" CommandName="Review_Papers" Text="Review_Papers"  OnClick="Review_PapersButton_Click" Width="420px" style="left: 0px; top: 0px; " />
                      
                       </td>
                </tr>   
                <tr>
                    <td>
                        <asp:Button ID="View_Edit_ProfileButton" runat="server" class="Admin_Button" Font-Bold="True" CommandName="View/Edit Profile" Text="View/Edit Profile"  OnClick="View_Edit_ProfileButton_Click" Width="420px" style="left: 0px; top: 0px; " />
                      
                    </td>
                </tr>


            </table>

        </layouttemplate>
    </div>
</asp:Content>
