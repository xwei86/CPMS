<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Match_Papers.aspx.cs" Inherits="CPMS_project.WebForm5" %>

<asp:Content ID="Match_Papers" ContentPlaceHolderID="Header" runat="server" >
    
       <div class="navbar navbar-inverse navbar-fixed-top" style="background-color:#3890f5; overflow:auto;">
            <div class="container" >
                <div class="navbar-header">
                    <a class="navbar-brand" runat="server" style="color:white; font-size:20pt">CPMS</a>
                </div>
                <div class="navbar-header">
                    <a class="navbar-brand" runat="server" style="color:white;  font-size: 16pt">-Match Papers Page-</a>
                </div>
                                    
            </div>
        </div>
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div style=overflow:auto>
     
        <%-- <asp:Login ID="SighUp" runat="server" style="outline-style: ridge; outline-color:#507CD1; background-color:antiquewhite; 
                position: absolute; right: 162px; top:10%; padding:0px40px 40px; height: 380px;" OnAuthenticate="SighUp_Authenticate">
             ValidationGroup="SighUp"
          --%>
     <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
     <LayoutTemplate>
     <table cellpadding="8" cellspacing="0" style="border-collapse:collapse">
        <tr>
            <td align="left" colspan="2" style="color:White;background-color:#1e87ff;font-size:22px; 
                font-weight:bold;height:35px; top:auto">      Papers Topic</td>
        </tr>
        <tr>
            <td>
                <table cellpadding="0" style="height: 480px">
                    <tr>
                        <td style="width: 286px; height:35px">
                        <asp:GridView ID="gv_PaperTopics" runat="server"        
        BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3">
        <FooterStyle BackColor="White" ForeColor="#000066" />
        <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
        <RowStyle ForeColor="#000066" />
        <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#007DBB" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#00547E" />
        <Columns>
            <asp:TemplateField HeaderText="Reviewer1_ID">
                <ItemTemplate>
                    <asp:Label  runat="server"></asp:Label>
                 </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="txtReviewer1"  runat="server"></asp:TextBox>
                       <asp:RequiredFieldValidator ID="Reviewer1Required" runat="server" ControlToValidate="Reviewer1TextBox" 
                                            ErrorMessage="Reviewer1 is required." ToolTip="Reviewer1 is required." 
                                            ></asp:RequiredFieldValidator>
                 </EditItemTemplate>
                <FooterTemplate>
                    <asp:TextBox ID="txtReviewer1Footer"  runat="server"></asp:TextBox>
                 </FooterTemplate>
               </asp:TemplateField> <asp:TemplateField HeaderText="Reviewer2_ID">
                <ItemTemplate>
                    <asp:Label  runat="server"></asp:Label>
                 </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="txtReviewer2"  runat="server"></asp:TextBox>
                 </EditItemTemplate>
                <FooterTemplate>
                    <asp:TextBox ID="txtReviewer2Footer"  runat="server"></asp:TextBox>
                 </FooterTemplate>
               </asp:TemplateField> <asp:TemplateField HeaderText="Reviewer3_ID">
                <ItemTemplate>
                    <asp:Label  runat="server"></asp:Label>
                 </ItemTemplate>
                <EditItemTemplate>
                    <asp:TextBox ID="txtReviewer3"  runat="server"></asp:TextBox>
                 </EditItemTemplate>
                <FooterTemplate>
                    <asp:TextBox ID="txtReviewer3Footer"  runat="server"></asp:TextBox>
                 </FooterTemplate>
               </asp:TemplateField>
            </Columns>
            </asp:GridView>
                </td>
                </tr>
                <tr>
                     <td align="left" colspan="2" style="color:White;background-color:#1e87ff;font-size:22px; 
                                        font-weight:bold;height:35px;top:auto">      Reviewers Topic</td>
                </tr>
                <tr>
                    <td style="width: 286px; height:35px">
                        <asp:GridView ID="gv_Reviewer" runat="server" 
        BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3">
        <FooterStyle BackColor="White" ForeColor="#000066" />
        <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
        <RowStyle ForeColor="#000066" />
        <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#007DBB" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#00547E" />
        </asp:GridView>

                     </td>
                </tr>
            </table>
        </td>
        </tr>
    </table>
    </LayoutTemplate>
    </div>
</asp:Content>
