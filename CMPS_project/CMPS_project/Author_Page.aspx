<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Author_Page.aspx.cs" Inherits="CPMS_project._Author_page" %>

<asp:Content ID="Author_page" ContentPlaceHolderID="Header" runat="server" >
    
       <div class="navbar navbar-inverse navbar-fixed-top" style="background-color:#3890f5; overflow:auto;">
            <div class="container" >
                <div class="navbar-header">
                    <a class="navbar-brand" runat="server" style="color:white; font-size:20pt">CPMS</a>
                </div>
                <div class="navbar-header">
                    <a class="navbar-brand" runat="server" style="color:white; font-size: 16pt">-Welcome To The Author Page-</a>
                </div>
                                    
            </div>
        </div>
</asp:Content>
   
    <asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
        <div style="margin-bottom: 60px; overflow:auto; padding: 50px 80px; position:relative; left: 0px; top: 0px; height: 575px;">
        <LayoutTemplate>
        <table cellpadding="8" cellspacing="0" style="border-collapse:collapse; width:420px; height: 260px; margin:auto ">
                  
                <tr>
                    <td>
                        <asp:Button ID="Paper_Submission" runat="server" class="Admin_Button" Font-Bold="True" CommandName="Paper Submission" Text="Paper Submission"  OnClick="Paper_SubmissionButton_Click" Width="420px" style="left: 0px; top: 0px; " />
                      
                       </td>
                </tr>   
                <tr>
                    <td>
                        <asp:Button ID="View_Edit_ProfileButton" runat="server" class="Admin_Button" Font-Bold="True" CommandName="View/Edit Profile" Text="View/Edit Profile"  OnClick="View_Edit_ProfileButton_Click" Width="420px" style="left: 0px; top: 0px; " />
                      
                    </td>
                </tr>
            
        </table>
        
        </LayoutTemplate>  
    
        
    </div>

    </asp:Content>
