<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Generate_Reviewers_Comments_Reports.aspx.cs" Inherits="CPMS_project._reviewer_comments_report" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div style="margin-bottom: 60px; overflow:auto; padding: 50px 0px;width:1400px; position:relative; top: 0px; height: 575px;">
        
        <div style="height: 60px; font-weight: bold; font-size: 35px; color: darkblue; position:relative; text-align:center; left: 0px; top: 0px; width: 1100px;"> Reviewer Comments Report </div>


        <asp:GridView ID="Review_Comments_report" runat="server" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1.5px" CellPadding="4" style="position:fixed;text-align:center" Width="800px" AllowSorting="True" >
            <AlternatingRowStyle HorizontalAlign="Center" />
            <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
            <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
            <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
            <RowStyle BackColor="White" ForeColor="#003399" />
            <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
            <SortedAscendingCellStyle BackColor="#EDF6F6" />
            <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
            <SortedDescendingCellStyle BackColor="#D6DFDF" />
            <SortedDescendingHeaderStyle BackColor="#002876" />
        </asp:GridView>
    </div>
</asp:Content>
