<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="View_Edit_Profile.aspx.cs" Inherits="CPMS_project._view_edit_profile" %>


<asp:Content ID="Content1" ContentPlaceHolderID="Header" runat="server" >
    
       <div class="navbar navbar-inverse navbar-fixed-top" style="background-color:#3890f5; overflow:auto;">
            <div class="container" >
                <div class="navbar-header">
                    <a class="navbar-brand" runat="server" style="color:white; font-size:20pt">CPMS</a>
                </div>
                <div class="navbar-header">
                    <a class="navbar-brand" runat="server" style="color:white; font-size: 16pt">-View/Edit Profile Page-</a>
                </div>
                                    
            </div>
        </div>
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div style=overflow-y:auto>
     
            <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
            <LayoutTemplate>
                
                <table cellpadding="8" cellspacing="0" style="border-collapse:collapse; height: 380px;">
                    <tr>
                        <td>
                            <table cellpadding="0" style="height: 380px">
                               
                               
                                 <tr>
                                    <td align="right" style="height: 35px">
                                        <asp:Label ID="FirstNameLabel" runat="server" AssociatedControlID="FirstNameTextBox" Width="80px" Height="16px" font-size="13px">First name: </asp:Label>
                                    </td>
                                    <td style="width: 286px; height:35px">
                                        <asp:TextBox ID="FirstNameTextBox" runat="server" Font-Size="1.2em" OnTextChanged="FirstNameTextBox_TextChanged"></asp:TextBox>
                                        
                                     
                                        
                                        
                                        <asp:RequiredFieldValidator ID="FirstNameRequired" runat="server" ControlToValidate="FirstNameTextBox" 
                                            ErrorMessage="First Name is required." ToolTip="First Name is required." 
                                            >*</asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td align="right" style="height: 35px">
                                        <asp:Label ID="MiddleInitialLabel" runat="server" AssociatedControlID="MiddleInitialTextBox" Width="80px" Height="16px" font-size="13px">Middle Initial: </asp:Label>
                                    </td>
                                    <td style="width: 286px; height:35px">
                                        <asp:TextBox ID="MiddleInitialTextBox" runat="server" Font-Size="1.2em"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="MiddleInitialTextBox" 
                                            ErrorMessage="Middle Initial is required." ToolTip="Middle Initial is required." 
                                           >*</asp:RequiredFieldValidator>
                                    </td>
                                </tr>

                                 <tr>
                                    <td align="right" style="height: 35px">
                                        <asp:Label ID="LastNameLabel" runat="server" AssociatedControlID="LastNameTextBox" Width="80px" Height="16px" font-size="13px">Last name: </asp:Label>
                                    </td>
                                    <td style="width: 286px; height:35px">
                                        <asp:TextBox ID="LastNameTextBox" runat="server" Font-Size="1.2em"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="LastNameRequired" runat="server" ControlToValidate="LastNameTextBox" 
                                            ErrorMessage="Last Name is required." ToolTip="Last Name is required." 
                                            >*</asp:RequiredFieldValidator>
                                    </td>
                                </tr>

                                 <tr>
                                    <td align="right" style="height: 35px">
                                        <asp:Label ID="AffiliationLabel" runat="server" AssociatedControlID="AffiliationTextBox" Width="80px" Height="16px" font-size="13px">Affiliation: </asp:Label>
                                    </td>
                                    <td style="width: 286px; height:35px">
                                        <asp:TextBox ID="AffiliationTextBox" runat="server" Font-Size="1.2em"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="AffiliationTextBox" 
                                            ErrorMessage="Affiliation is required." ToolTip="Affiliation is required." 
                                            >*</asp:RequiredFieldValidator>
                                    </td>
                                </tr>

                                 <tr>
                                    <td align="right" style="height: 35px">
                                        <asp:Label ID="DepartmentLabel" runat="server" AssociatedControlID="DepartmentTextBox" Width="80px" Height="16px" font-size="13px">Department: </asp:Label>
                                    </td>
                                    <td style="width: 286px; height:35px">
                                        <asp:TextBox ID="DepartmentTextBox" runat="server" Font-Size="1.2em"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="DepartmentTextBox" 
                                            ErrorMessage="Department is required." ToolTip="Department is required." 
                                            >*</asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                 <tr>
                                    <td align="right" style="height: 35px">
                                        <asp:Label ID="AddressLabel" runat="server" AssociatedControlID="AddressTextBox" Width="80px" Height="16px" font-size="13px">Address: </asp:Label>
                                    </td>
                                    <td style="width: 286px; height:35px">
                                        <asp:TextBox ID="AddressTextBox" runat="server" Font-Size="1.2em"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="AddressTextBox" 
                                            ErrorMessage="Address is required." ToolTip="Address is required." 
                                            >*</asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                
                                <tr>
                                    <td align="right" style="height: 35px">
                                        <asp:Label ID="CityLabel" runat="server" AssociatedControlID="CityTextBox" Width="80px" Height="16px" font-size="13px">City: </asp:Label>
                                    </td>
                                    <td style="width: 286px; height:35px">
                                        <asp:TextBox ID="CityTextBox" runat="server" Font-Size="1.2em"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="CityTextBox" 
                                            ErrorMessage="City is required." ToolTip="City is required." 
                                           >*</asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                 <tr>
                                    <td align="right" style="height: 35px">
                                        <asp:Label ID="StateLabel" runat="server" AssociatedControlID="StateTextBox" Width="80px" Height="16px" font-size="13px">State: </asp:Label>
                                    </td>
                                    <td style="width: 286px; height:35px">
                                        <asp:TextBox ID="StateTextBox" runat="server" Font-Size="1.2em"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="StateTextBox" 
                                            ErrorMessage="State is required." ToolTip="State is required." 
                                            >*</asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                 <tr>
                                    <td align="right" style="height: 35px">
                                        <asp:Label ID="ZipcodeLabel" runat="server" AssociatedControlID="ZipcodeTextBox" Width="80px" Height="16px" font-size="13px">Zipcode: </asp:Label>
                                    </td>
                                    <td style="width: 286px; height:35px">
                                        <asp:TextBox ID="ZipcodeTextBox" runat="server" Font-Size="1.2em"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="ZipcodeTextBox" 
                                            ErrorMessage="Zipcode is required." ToolTip="Zipcode is required." 
                                            >*</asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                 <tr>
                                    <td align="right" style="height: 35px">
                                        <asp:Label ID="PhoneNumberLabel" runat="server" AssociatedControlID="PhoneNumberTextBox" Width="80px" Height="16px" font-size="13px">PhoneNumber: </asp:Label>
                                    </td>
                                    <td style="width: 286px; height:35px">
                                        <asp:TextBox ID="PhoneNumberTextBox" runat="server" Font-Size="1.2em"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="PhoneNumberTextBox" 
                                            ErrorMessage="PhoneNumber is required." ToolTip="PhoneNumber is required." 
                                            >*</asp:RequiredFieldValidator>
                                    </td>
                                </tr>

                                 <tr>
                                    <td align="right" style="height: 35px">
                                        <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserNameTextBox" Width="80px" Height="16px" font-size="13px">Username: </asp:Label>
                                    </td>
                                    <td style="width: 286px; height:35px">
                                        <asp:TextBox ID="UserNameTextBox" runat="server" Font-Size="1.2em" TextMode="Email"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" ControlToValidate="UserNameTextBox" 
                                            ErrorMessage="User Name is required." ToolTip="User Name is required." 
                                            >*</asp:RequiredFieldValidator>
                                    </td>
                                </tr>

                                <tr>
                                    <td align="right" style="height: 35px">
                                        <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="PasswordTextBox" Height="16px" font-size="13px">Password: </asp:Label>
                                    </td>
                                    <td style="width: 286px; height:35px">
                                        <asp:TextBox ID="PasswordTextBox" runat="server" Font-Size="1.2em" TextMode="Password"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" 
                                            ControlToValidate="PasswordTextBox" ErrorMessage="Password is required." 
                                            ToolTip="Password is required." >*</asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td align="right" style="height: 35px">
                                        <asp:Label ID="ConfirmPasswordLable" runat="server" AssociatedControlID="ConfirmPasswordTextBox" Height="16px" font-size="13px">Confirm Password: </asp:Label>
                                    </td>
                                    <td style="width: 286px; height:35px">
                                        <asp:TextBox ID="ConfirmPasswordTextBox" runat="server" Font-Size="1.2em" TextMode="Password"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="ConfirmPasswordRequiredField" runat="server" 
                                            ControlToValidate="ConfirmPasswordTextBox" ErrorMessage="Password is required." 
                                            ToolTip="Password is required." >*</asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                               
                                <tr style="position:relative">
                                    <td align="center" colspan="2" style="left: 0px; top: 313px; height: 35px"> 
                                         <asp:Button ID="Button1" runat="server" Height="38px" Width="60%" style="border-style: groove; border-color: inherit; border-width: medium; display: inline-block; line-height: 38px; padding: 0 18px; background-color: #3890f5; color: #fff; white-space: nowrap; 
                                           text-align: center; font-size: 14px; border-radius: 2px; " Text="As an Author" OnClick="AuthorButton_Click" />
                                    </td>
                                </tr>
                                 <tr style="position:relative">
                                   <td align="center" colspan="2" style="left: 0px; top: 313px; height: 35px"> 
                                         <asp:Button ID="Button3" runat="server" Height="38px" Width="60%" style="border-style: groove; border-color: inherit; border-width: medium; display: inline-block; line-height: 38px; padding: 0 18px; background-color: #3890f5; color: #fff; white-space: nowrap; 
                                           text-align: center; font-size: 14px; border-radius: 2px; " Text="As a Reviewer" OnClick="ReviewerButton_Click" />
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
       
        

        </div>

</asp:Content>