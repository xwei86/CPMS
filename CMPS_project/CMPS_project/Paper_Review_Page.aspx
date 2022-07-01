<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Paper_Review_Page.aspx.cs" Inherits="CPMS_project._page_review" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Header" runat="server">
    <div class="navbar navbar-inverse navbar-fixed-top" style="background-color: #3890f5; overflow: auto;">
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand" runat="server" style="color: white; font-size: 20pt">CPMS</a>
            </div>
            <div class="navbar-header">
                <a class="navbar-brand" runat="server" style="color: white; font-size: 16pt">-Paper Review Form-</a>
            </div>

        </div>
    </div>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <p>
        <asp:Label ID="Reviewer_information_Label" runat="server" Text="Reviewer Info" Font-Bold="true"></asp:Label>
    </p>
    <p>
        <asp:Label ID="First_Name_Label" runat="server" Text="First Name:   "></asp:Label>
        <asp:Label ID="First_Name_Label2" runat="server" Font-Underline="True"></asp:Label>
    </p>

    <p>
        <asp:Label ID="Middle_Label" runat="server" Text="Middle Initial:   "></asp:Label>
        <asp:Label ID="Middle_Label2" runat="server" Font-Underline="True"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Last_Name_Label" runat="server" Text="Last Name:   "></asp:Label>
        <asp:Label ID="Last_Name_Label2" runat="server" Font-Underline="True"></asp:Label>
    </p>
    <p>
        &nbsp;
    </p>

    <p>
        <asp:Label ID="Paper_title_Label" runat="server" Text="Paper_Title   "></asp:Label>
        <asp:Label ID="Paper_title_Label2" runat="server" Font-Underline="True"></asp:Label>
    </p>

    <p>
        <asp:Label ID="Note_Label" runat="server" Text="Note: Please score each item by checking the box."></asp:Label>
    </p>
    <p>-----------------------------------------------------------------------------------------------------------</p>
    <p>
        <asp:Label ID="Cotent_head_Label" runat="server" Text="Content" Font-Size="20pt" Font-Bold="true"></asp:Label>
    </p>
    <p>-----------------------------</p>
    <p>
        Appropriateness of Topic:
        <asp:RadioButtonList ID="C1_RadioButtonList" runat="server" Height="26px" RepeatDirection="Horizontal" Width="589px">
            <asp:ListItem>Poor</asp:ListItem>
            <asp:ListItem>Fair</asp:ListItem>
            <asp:ListItem>Average</asp:ListItem>
            <asp:ListItem>Good</asp:ListItem>
            <asp:ListItem>Excellent</asp:ListItem>
        </asp:RadioButtonList>
    </p>

    <p>
        Timeliness of Topic
        <asp:RadioButtonList ID="C2_RadioButtonList" runat="server" Height="26px" RepeatDirection="Horizontal" Width="589px">
            <asp:ListItem>Poor</asp:ListItem>
            <asp:ListItem>Fair</asp:ListItem>
            <asp:ListItem>Average</asp:ListItem>
            <asp:ListItem>Good</asp:ListItem>
            <asp:ListItem>Excellent</asp:ListItem>
        </asp:RadioButtonList>
    </p>

    <p>
        Supportive Evidence:
        <asp:RadioButtonList ID="C3_RadioButtonList" runat="server" Height="26px" RepeatDirection="Horizontal" Width="589px">
            <asp:ListItem>Poor</asp:ListItem>
            <asp:ListItem>Fair</asp:ListItem>
            <asp:ListItem>Average</asp:ListItem>
            <asp:ListItem>Good</asp:ListItem>
            <asp:ListItem>Excellent</asp:ListItem>
        </asp:RadioButtonList>
    </p>

    <p>
        Technical Quality:
        <asp:RadioButtonList ID="C4_RadioButtonList" runat="server" Height="26px" RepeatDirection="Horizontal" Width="589px">
            <asp:ListItem>Poor</asp:ListItem>
            <asp:ListItem>Fair</asp:ListItem>
            <asp:ListItem>Average</asp:ListItem>
            <asp:ListItem>Good</asp:ListItem>
            <asp:ListItem>Excellent</asp:ListItem>
        </asp:RadioButtonList>
    </p>

    <p>
        Scope_of_Coverage:
        <asp:RadioButtonList ID="C5_RadioButtonList" runat="server" Height="26px" RepeatDirection="Horizontal" Width="589px">
            <asp:ListItem>Poor</asp:ListItem>
            <asp:ListItem>Fair</asp:ListItem>
            <asp:ListItem>Average</asp:ListItem>
            <asp:ListItem>Good</asp:ListItem>
            <asp:ListItem>Excellent</asp:ListItem>
        </asp:RadioButtonList>
    </p>

    <p>
        Citation of Previous Work:
        <asp:RadioButtonList ID="C6_RadioButtonList" runat="server" Height="26px" RepeatDirection="Horizontal" Width="589px">
            <asp:ListItem>Poor</asp:ListItem>
            <asp:ListItem>Fair</asp:ListItem>
            <asp:ListItem>Average</asp:ListItem>
            <asp:ListItem>Good</asp:ListItem>
            <asp:ListItem>Excellent</asp:ListItem>
        </asp:RadioButtonList>
    </p>

    <p>
        Originality:
        <asp:RadioButtonList ID="C7_RadioButtonList" runat="server" Height="26px" RepeatDirection="Horizontal" Width="589px">
            <asp:ListItem>Poor</asp:ListItem>
            <asp:ListItem>Fair</asp:ListItem>
            <asp:ListItem>Average</asp:ListItem>
            <asp:ListItem>Good</asp:ListItem>
            <asp:ListItem>Excellent</asp:ListItem>
        </asp:RadioButtonList>
    </p>

    <p>
        Comments:<asp:TextBox ID="C_Comment_TextBox" runat="server" Width="821px"></asp:TextBox>
    </p>
    <p>-----------------------------------------------------------------------------------------------------------</p>
    <p>
        <asp:Label ID="Written_Document_head_Label" runat="server" Text="Written Document" Font-Size="20pt" Font-Bold="true"></asp:Label>
    </p>
    <p>-----------------------------</p>
    <p>
        Organization of Paper:
        <asp:RadioButtonList ID="W1_RadioButtonList" runat="server" Height="26px" RepeatDirection="Horizontal" Width="589px">
            <asp:ListItem>Poor</asp:ListItem>
            <asp:ListItem>Fair</asp:ListItem>
            <asp:ListItem>Average</asp:ListItem>
            <asp:ListItem>Good</asp:ListItem>
            <asp:ListItem>Excellent</asp:ListItem>
        </asp:RadioButtonList>
    </p>

    <p>
        Clarity of Main Message:
        <asp:RadioButtonList ID="W2_RadioButtonList" runat="server" Height="26px" RepeatDirection="Horizontal" Width="589px">
            <asp:ListItem>Poor</asp:ListItem>
            <asp:ListItem>Fair</asp:ListItem>
            <asp:ListItem>Average</asp:ListItem>
            <asp:ListItem>Good</asp:ListItem>
            <asp:ListItem>Excellent</asp:ListItem>
        </asp:RadioButtonList>
    </p>

    <p>
        Mechanics(gramar,etc.):
        <asp:RadioButtonList ID="W3_RadioButtonList" runat="server" Height="26px" RepeatDirection="Horizontal" Width="589px">
            <asp:ListItem>Poor</asp:ListItem>
            <asp:ListItem>Fair</asp:ListItem>
            <asp:ListItem>Average</asp:ListItem>
            <asp:ListItem>Good</asp:ListItem>
            <asp:ListItem>Excellent</asp:ListItem>
        </asp:RadioButtonList>
    </p>
    <p>
        Comments:<asp:TextBox ID="W_Comment_TextBox" runat="server" Width="821px"></asp:TextBox>
    </p>
    <p>-----------------------------------------------------------------------------------------------------------</p>


    <p>
        <asp:Label ID="Potential_for_Oral_Presentation_head_Label" runat="server" Text="Potential for Oral Presentation" Font-Size="20pt" Font-Bold="true"></asp:Label>
    </p>
    <p>-----------------------------</p>
    <p>
        Suitability for Presentation:
        <asp:RadioButtonList ID="P1_RadioButtonList" runat="server" Height="26px" RepeatDirection="Horizontal" Width="589px">
            <asp:ListItem>Poor</asp:ListItem>
            <asp:ListItem>Fair</asp:ListItem>
            <asp:ListItem>Average</asp:ListItem>
            <asp:ListItem>Good</asp:ListItem>
            <asp:ListItem>Excellent</asp:ListItem>
        </asp:RadioButtonList>
    </p>
    <p>
        Potential Interest in Topic:
        <asp:RadioButtonList ID="P2_RadioButtonList" runat="server" Height="26px" RepeatDirection="Horizontal" Width="589px">
            <asp:ListItem>Poor</asp:ListItem>
            <asp:ListItem>Fair</asp:ListItem>
            <asp:ListItem>Average</asp:ListItem>
            <asp:ListItem>Good</asp:ListItem>
            <asp:ListItem>Excellent</asp:ListItem>
        </asp:RadioButtonList>
    </p>
    <p>
        Comments:<asp:TextBox ID="P_Comment_TextBox" runat="server" Width="821px"></asp:TextBox>
    </p>
    <p>-----------------------------------------------------------------------------------------------------------</p>
    <p>
        <asp:Label ID="Overall_Rating_head_Label" runat="server" Text="Overall Rating" Font-Size="20pt" Font-Bold="true"></asp:Label>
        <p>-----------------------------</p>
        <asp:RadioButtonList ID="O_RadioButtonList" runat="server">
            <asp:ListItem>Definitely Should Not Accept Paper</asp:ListItem>
            <asp:ListItem>Probably Should Not Accept Paper</asp:ListItem>
            <asp:ListItem>Uncertain About Acceptance of Paper</asp:ListItem>
            <asp:ListItem>Probably Should Accept Paper</asp:ListItem>
            <asp:ListItem>Definitely Should Accept Paper</asp:ListItem>
        </asp:RadioButtonList>
    </p>
    <p>
        Comments:<asp:TextBox ID="O_Comment_TextBox" runat="server" Width="821px"></asp:TextBox>
    </p>
    <p>-----------------------------------------------------------------------------------------------------------</p>
    <asp:Button ID="Submit_Button" runat="server" Text="Submit" OnClick="Submit_Button_Click" />

</asp:Content>

