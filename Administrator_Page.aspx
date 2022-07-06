<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Administrator_Page.aspx.cs" Inherits="CPMS_project._Admin_page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Header" runat="server" >
    
       <div class="navbar navbar-inverse navbar-fixed-top" style="background-color:#3890f5; overflow:auto;">
            <div class="container" >
                <div class="navbar-header">
                    <a class="navbar-brand" runat="server" style="color:white; font-size:20pt">CPMS</a>
                </div>
                <div class="navbar-header">
                    <a class="navbar-brand" runat="server" style="color:white; font-size: 16pt">-Welcom To The Administration Page-</a>
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
                        <asp:LinkButton ID="Match_paper" runat="server" Font-Bold="True" PostBackUrl="~/Match_Papers.aspx"  CssClass="Admin_Button">Match Papers With Reviewers</asp:LinkButton>
    
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:LinkButton ID="Generate_reviews_summary_report" runat="server" CssClass="Admin_Button" Font-Bold="True"  PostBackUrl="~/Generate_Reviews_Summary_Report.aspx" Width="420px">Generate Reviews Summary Report</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:LinkButton ID="Generate_Authors_Report" runat="server" CssClass="Admin_Button" Font-Bold="True"  PostBackUrl="~/Generate_Authors_Report.aspx" Width="420px">Generate Authors Report</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:LinkButton ID="Generate_Reviewers_Report" runat="server" CssClass="Admin_Button"  Font-Bold="True"  PostBackUrl="~/Generate_Reviewers_Report.aspx" Width="420px">Generate Reviewers Report</asp:LinkButton>
                    </td>
                </tr>   
                <tr>
                    <td>
                        <asp:LinkButton ID="Generate_Reviewers_Comments_Reports" runat="server" CssClass="Admin_Button" Font-Bold="True"  PostBackUrl="~/Generate_Reviewers_Comments_Reports.aspx" Width="420px">Generate Reviewers Comments Reports</asp:LinkButton>
                    </td>
                </tr>   
                <tr>
                    <td>
                        <asp:LinkButton ID="Permisiion_Control" runat="server" CssClass="Admin_Button" Font-Bold="True"  PostBackUrl="~/Submission_Permission.aspx" Width="420px">Submission Permission</asp:LinkButton>
                    </td>
                </tr>
            
        </table>
        
        </LayoutTemplate>  
    
        
    </div>

    </asp:Content>

       
