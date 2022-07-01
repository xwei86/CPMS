<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Submission_Permission.aspx.cs" Inherits="CPMS_project.WebForm11" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Header" runat="server" >
    
       <div class="navbar navbar-inverse navbar-fixed-top" style="background-color:#3890f5; overflow:auto;">
            <div class="container" >
                <div class="navbar-header">
                    <a class="navbar-brand" runat="server" style="color:white; font-size:20pt">CPMS</a>
                </div>
                <div class="navbar-header">
                    <a class="navbar-brand" runat="server" style="color:white; font-size: 16pt">-Welcom To The Submission Permission Page-</a>
                </div>
                                    
            </div>
        </div>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div height="1200px" style="margin-bottom: 60px; overflow:auto; padding: 50px 80px; position:relative">
        <LayoutTemplate>
        <table cellpadding="8" cellspacing="0" style="border-collapse:collapse; width:420px; height: 420px; margin:auto ">
                <tr>
                    <td>
                        
                        <asp:Button ID="Turn_On_of_submission_Button" runat="server" Font-Bold="True" CssClass="Admin_Button" Text="Turn On/Off submission" />
    
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Turn_On_of_review_Button" runat="server" Font-Bold="True" CssClass="Admin_Button" Text="Turn On/Off review" />
    
                    </td>
                </tr>
        </table>
        
        </LayoutTemplate>  
    
        
    </div>
</asp:Content>
