<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Author_Page.aspx.cs" Inherits="CMPS_project.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Header" runat="server" >
       <div class="navbar navbar-inverse navbar-fixed-top" style="background-color:#3890f5; overflow:auto;">
            <div class="container" >
                <div class="navbar-header">
                    <a class="navbar-brand" runat="server" style="color:black">CPMS</a>
                </div>

                <asp:Label ID="Top" runat="server" Text="Label" Font-Bold="True" Font-Size="18pt" 
                    ForeColor="Gray" Width="600px" Height="40px" style="position:relative; padding:7px">-Welcome, Author-</asp:Label>
              
            </div>
        </div>
</asp:Content>
   
    <asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
        <div height="1200px" style="margin-bottom: 60px; overflow:auto; padding: 50px 80px; position:relative">
        <LayoutTemplate>
        <table cellpadding="8" cellspacing="0" style="border-collapse:collapse; width:420px; height: 260px; margin:auto ">
                  
                <tr>
                    <td>
                        <asp:LinkButton ID="Paper_Submission" runat="server" CssClass="Admin_Button" style="position:relative;border-style: groove; border-color: inherit; border-width: medium; display: inline-block; line-height: 45px; padding: 0 18px; 
                            background-color: #3890f5; color: #fff; white-space: nowrap; text-align: center; font-size: 20px; border-radius: 2px; cursor: pointer;
                            " Font-Bold="True"  PostBackUrl="~/Paper Submission.aspx" Width="420px">Paper Submission</asp:LinkButton>
                    </td>
                </tr>   
                <tr>
                    <td>
                        <asp:LinkButton ID="View_Edit_Profile" runat="server" CssClass="Admin_Button" style="position:relative;border-style: groove; border-color: inherit; border-width: medium; display: inline-block; line-height: 45px; padding: 0 18px; 
                            background-color: #3890f5; color: #fff; white-space: nowrap; text-align: center; font-size: 20px; border-radius: 2px; 
                            cursor: pointer;" Font-Bold="True"  PostBackUrl="~/View Edit Profile.aspx" Width="420px">View/Edit Profile</asp:LinkButton>
                    </td>
                </tr>
            
        </table>
        
        </LayoutTemplate>  
    
        
    </div>

    </asp:Content>
