<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CMPS_project._Default" %>

<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
    {

    }

    protected void ForgetButton_Click(object sender, EventArgs e)
    {

    }
</script>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
 <%--   <div class="jumbotron">
        <h1>About CPMS</h1>
        <p class="lead">111111</p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Author</h2>
            <p>
                What you can do?</p>
            <p>
                11111111</p>
        </div>
        <div class="col-md-4">
            <h2>Reviewer</h2>
            <p>
                What you can do?</p>
            <p>
                11111111</p>
        </div>
        <div class="col-md-4">
            <h2>Adiministrator</h2>
            <p>
                What you can do?</p>
            <p>
                11111111111</p>
        </div>
    </div>
    <div class="jumbotron">
        <h1>Sign in</h1>
    </div>--%>

    <p>   
        <asp:Login ID="Login1" runat="server" style="outline-style: ridge; outline-color:#507CD1; background-color:antiquewhite; 
                position: absolute; right: 162px; top:26%; padding:0px 35px 35px; height: 338px;" OnAuthenticate="Login1_Authenticate">
            <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
            <LayoutTemplate>
                <table cellpadding="8" cellspacing="0" style="border-collapse:collapse; height: 313px;">
                    <tr>
                        <td>
                            <table cellpadding="0" style="height: 354px">
                                <tr>
                                    <td align="center" colspan="2" style="color:White;background-color:#1e87ff;font-size:22px; 
                                        font-weight:bold;height:50px;top:auto">Log In</td>
                                </tr>
                                <tr>
                                    <td align="right" style="height: 65px; width: 80px;">
                                        <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName" Width="80px" Height="16px" font-size="13px">Username: </asp:Label>
                                    </td>
                                    <td style="width: 286px; height:65px">
                                        <asp:TextBox ID="UserName" runat="server" Font-Size="1.2em"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserName" 
                                            ErrorMessage="User Name is required." ToolTip="User Name is required." 
                                            ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td align="right" style="height: 65px; width: 80px;">
                                        <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password" Height="16px" font-size="13px">Password: </asp:Label>
                                    </td>
                                    <td style="width: 286px; height:65px">
                                        <asp:TextBox ID="Password" runat="server" Font-Size="1.2em" TextMode="Password"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" 
                                            ControlToValidate="Password" ErrorMessage="Password is required." 
                                            ToolTip="Password is required." ValidationGroup="Login1">*</asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr style="font-size:12px; color:#121314">
                                    <td align="right" style="height: 20px; width: 80px;">
                                        <asp:Label ID="MassageLabel" runat="server" AssociatedControlID="MassageLabel1">Note:</asp:Label>
                                    </td>
                                     <td style="width: 286px; height: 20px;">
                                        <asp:Label ID="MassageLabel1" runat="server" AssociatedControlID="MassageLabel">&nbsp Case sensitive! </asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td align="center" colspan="2" Height="45px">
                                        <asp:Button ID="LoginButton" runat="server" CommandName="Login" Height="38px" Width="60%" Text="Log In" ValidationGroup="Login1" OnClick="LoginButton_Click" 
                                            style="border-style: groove; border-color: inherit; border-width: medium; display: inline-block; line-height: 38px; padding: 0 18px; background-color: #3890f5; color: #fff; white-space: nowrap; 
                                            text-align: center; font-size: 14px; border-radius: 2px; cursor: pointer;"/>
                                    </td>
                                </tr>
                                <tr style="position:relative">
                                    <td align="center" colspan="2" style="left: 0px; top: 313px; height: 45px"> 
                                        <asp:LinkButton ID="LinkButton1" runat="server" Height="38px" Text="Sign up" Width="60%" style="border-style: groove; border-color: inherit; border-width: medium; display: inline-block; line-height: 38px; padding: 0 18px; background-color: #3890f5; color: #fff; white-space: nowrap; 
                                           text-align: center; font-size: 14px; border-radius: 2px; cursor: pointer;" PostBackUrl="~/Sign_up_Page.aspx"></asp:LinkButton>
                                        
                                    </td>
                                </tr>
                                <tr>
                                    <td align="left" colspan="2" > 
                                        <asp:LinkButton ID="LinkButton2" runat="server" Height="24px" Width="129px" style="position: Center; font-size:12px; background-color:antiquewhite; border:none" PostBackUrl="~/Forgot_password_Page.aspx">Forgot Password?</asp:LinkButton>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </LayoutTemplate>
            <LoginButtonStyle BackColor="White" BorderColor="#507CD1" BorderStyle="Solid" BorderWidth="1px" 
                Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284E98" />
            <TextBoxStyle Font-Size="0.8em" />
            <TitleTextStyle BackColor="#507CD1" Font-Bold="True" Font-Size="0.9em" ForeColor="White" />
        </asp:Login>
        </p>
    
</asp:Content>

