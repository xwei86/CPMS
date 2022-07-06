<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Reviewer_area_Page.aspx.cs" Inherits="CPMS_project.WebForm6" %>

<asp:Content ID="Match_Papers" ContentPlaceHolderID="Header" runat="server" >
    
       <div class="navbar navbar-inverse navbar-fixed-top" style="background-color:#3890f5; overflow:auto;">
            <div class="container" >
                <div class="navbar-header">
                    <a class="navbar-brand" runat="server" style="color:white; font-size:20pt">CPMS</a>
                </div>
                <div class="navbar-header">
                    <a class="navbar-brand" runat="server" style="color:white;  font-size: 16pt">-Review Topics Page-</a>
                </div>
                                    
            </div>
        </div>
</asp:Content>


        
   <asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div style="height: 935px">
        <div style="height: 72px; font-weight: bold; font-size: 35px; color: darkblue; text-align: center; width: auto; margin-top: 21px;">Select Your Subject Area </div>

        <div style="border: #cccccc 0px solid !important; margin: 0px !important;">
            <div style="width: 49.9%; float: left; height: 692px;">
                <div style="width: 50%; position: center; height: 120px; margin-left: 300px;">
                    <div style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 1px; height: 40px;">
                        <asp:CheckBox ID="AnalysisOfAlgorithms_CheckBox" runat="server" />
                        <asp:Label ID="AnalysisOfAlgorithms_Label" runat="server" Text="Analysis Of Algorithms"></asp:Label>
                    </div>
                    <div style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 1px; height: 40px;">
                        <asp:CheckBox ID="Application_CheckBox" runat="server" />
                        <asp:Label ID="Application_Label" runat="server" Text="Application"></asp:Label>
                    </div>

                    <div style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 1px; height: 40px;">
                        <asp:CheckBox ID="DataStructures_CheckBox" runat="server" />
                        <asp:Label ID="DataStructures_Label" runat="server" Text="Data Structures"></asp:Label>
                    </div>
                    <div style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 1px; height: 40px;">
                        <asp:CheckBox ID="DistanceLearning_CheckBox" runat="server" />
                        <asp:Label ID="DistanceLearning_Label" runat="server" Text="Distance Learning"></asp:Label>
                    </div>
                    <div style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 1px; height: 40px;">
                        <asp:CheckBox ID="Databases_CheckBox" runat="server" />
                        <asp:Label ID="Databases_Label" runat="server" Text="Databases"></asp:Label>
                    </div>
                    <div style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 1px; height: 40px;">
                        <asp:CheckBox ID="CheckBox3" runat="server" />
                        <asp:Label ID="Label3" runat="server" Text="Architecture"></asp:Label>
                    </div>

                    <div style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 1px; height: 40px;">
                        <asp:CheckBox ID="HumanComputerinteration_CheckBox" runat="server" />
                        <asp:Label ID="HumanComputerinteration_Label" runat="server" Text="Human Computer interation"></asp:Label>
                    </div>

                    <div style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 1px; height: 40px;">
                        <asp:CheckBox ID="LaboratoryEnvironments_CheckBox" runat="server" />
                        <asp:Label ID="LaboratoryEnvironments_Label" runat="server" Text="Laboratory Environments"></asp:Label>
                    </div>

                    <div style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 1px; height: 40px;">
                        <asp:CheckBox ID="Literacy_CheckBox" runat="server" />
                        <asp:Label ID="Literacy_Label" runat="server" Text="Literacy"></asp:Label>
                    </div>

                    <div style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 1px; height: 40px;">
                        <asp:CheckBox ID="MaLabel_CheckBox" runat="server" />
                        <asp:Label ID="MathematicsInComputing_Label" runat="server" Text="Mathematics In Computing"></asp:Label>
                    </div>

                    <div style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 1px; height: 40px;">
                        <asp:CheckBox ID="Multimedia_CheckBox" runat="server" />
                        <asp:Label ID="Multimedia_Label" runat="server" Text="Multimedia"></asp:Label>
                    </div>

                    <div style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 1px; height: 40px;">
                        <asp:CheckBox ID="NonMajorCourses_CheckBox" runat="server" />
                        <asp:Label ID="NonMajorCourses_Label" runat="server" Text="Non Major Courses"></asp:Label>
                    </div>

                    <div style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 1px; height: 40px;">
                        <asp:CheckBox ID="ObjectOrientedIssues_CheckBox" runat="server" />
                        <asp:Label ID="ObjectOrientedIssues_Label" runat="server" Text="Object Oriented Issues"></asp:Label>
                    </div>

                    <div style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 1px; height: 40px;">
                        <asp:CheckBox ID="NetworkingDataCommunications_CheckBox" runat="server" />
                        <asp:Label ID="NetworkingDataCommunications_Label" runat="server" Text="Networking Data Communications"></asp:Label>
                    </div>

                    <div style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 1px; height: 40px;">
                        <asp:CheckBox ID="Pedagogy_CheckBox" runat="server" />
                        <asp:Label ID="Pedagogy_Label" runat="server" Text="Pedagogy"></asp:Label>
                    </div>

                    <div style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 1px; height: 40px;">
                        <asp:CheckBox ID="ProgrammingLanguages_CheckBox" runat="server" />
                        <asp:Label ID="ProgrammingLanguages_Label" runat="server" Text="Programming Languages"></asp:Label>
                    </div>

                    <div style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 1px; height: 40px;">
                        <asp:CheckBox ID="Research_CheckBox" runat="server" />
                        <asp:Label ID="Research_Label" runat="server" Text="Research"></asp:Label>
                    </div>

                </div>
            </div>


            <div style="width: 49.9%; float: left; height: 692px;">
                <div style="width: 50%; float: left; height: 120px; margin-left: 100px;">
                    <div style="margin-top: 0px !important; margin-right: 0px !important; margin-bottom: 0px !important; height: 40px; margin-left: 1px !important;">
                        <asp:CheckBox ID="Artificiallntelligence_CheckBox" runat="server" />
                        <asp:Label ID="Artificiallntelligence_Label" runat="server" Text="Artificiallntelligence"></asp:Label>
                    </div>
                    <div style="margin-top: 0px !important; margin-right: 0px !important; margin-bottom: 0px !important; height: 40px; margin-left: 1px !important;">
                        <asp:CheckBox ID="ComputerEngineering_CheckBox" runat="server" />
                        <asp:Label ID="ComputerEngineering_Label" runat="server" Text="Computer Engineering"></asp:Label>
                    </div>
                    <div style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 1px; height: 40px;">
                        <asp:CheckBox ID="Curriculum_CheckBox" runat="server" />
                        <asp:Label ID="Curriculum_Label" runat="server" Text="Curriculum"></asp:Label>
                    </div>


                    <div style="margin-top: 0px !important; margin-right: 0px !important; margin-bottom: 0px !important; height: 40px; margin-left: 1px !important;">
                        <asp:CheckBox ID="DistributedSystems_CheckBox" runat="server" />
                        <asp:Label ID="DistributedSystems_Label" runat="server" Text="Distributed Systems"></asp:Label>
                    </div>
                    <div style="margin-top: 0px !important; margin-right: 0px !important; margin-bottom: 0px !important; height: 40px; margin-left: 1px !important;">
                        <asp:CheckBox ID="EthicalSocietallssues_CheckBox" runat="server" />
                        <asp:Label ID="EthicalSocietallssues_Label" runat="server" Text="Ethical Societal lssues"></asp:Label>
                    </div>
                    <div style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 1px; height: 40px;">
                        <asp:CheckBox ID="FirstYearComputing_CheckBox" runat="server" />
                        <asp:Label ID="FirstYearComputing_Label" runat="server" Text="First Year Computing"></asp:Label>
                    </div>

                    <div style="margin-top: 0px !important; margin-right: 0px !important; margin-bottom: 0px !important; height: 40px; margin-left: 1px !important;">
                        <asp:CheckBox ID="GenderIssues_CheckBox" runat="server" />
                        <asp:Label ID="GenderIssues_Label" runat="server" Text="Gender Issues"></asp:Label>
                    </div>
                    <div style="margin-top: 0px !important; margin-right: 0px !important; margin-bottom: 0px !important; height: 40px; margin-left: 1px !important;">
                        <asp:CheckBox ID="GrantWriting_CheckBox" runat="server" />
                        <asp:Label ID="GrantWriting_Label" runat="server" Text="Grant Writing"></asp:Label>
                    </div>
                    <div style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 1px; height: 40px;">
                        <asp:CheckBox ID="GraphicsImageProcessing_CheckBox" runat="server" />
                        <asp:Label ID="GraphicsImageProcessing_Label" runat="server" Text="Graphics Image Processing"></asp:Label>

                    </div>
                    <div style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 1px; height: 40px;">
                        <asp:CheckBox ID="OperatingSystems_CheckBox" runat="server" />
                        <asp:Label ID="OperatingSystems_Label" runat="server" Text="Operating Systems"></asp:Label>
                    </div>
                    <div style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 1px; height: 40px;">
                        <asp:CheckBox ID="ParalleProcessing_CheckBox" runat="server" />
                        <asp:Label ID="ParalleProcessing_Label" runat="server" Text="ParalleProcessing"></asp:Label>
                    </div>
                    <div style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 1px; height: 40px;">
                        <asp:CheckBox ID="SystemsSnalysisAndDesign_CheckBox" runat="server" />
                        <asp:Label ID="SystemsSnalysisAndDesign_Label" runat="server" Text="Systems Snalysis AndDesign"></asp:Label>
                    </div>
                    <div style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 1px; height: 40px;">
                        <asp:CheckBox ID="WebAndInternetProgramming_CheckBox" runat="server" />
                        <asp:Label ID="WebAndInternetProgramming_Label" runat="server" Text="Web And Internet Programming"></asp:Label>
                    </div>

                    <div style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 1px; height: 40px;">
                        <asp:CheckBox ID="Security_CheckBox" runat="server" />
                        <asp:Label ID="Security_Label" runat="server" Text="Security"></asp:Label>
                    </div>

                    <div style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 1px; height: 40px;">
                        <asp:CheckBox ID="SoftwareEngineering_CheckBox" runat="server" />
                        <asp:Label ID="SoftwareEngineering_Label" runat="server" Text="Software Engineering"></asp:Label>
                    </div>

                    <div style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 1px; height: 40px;">
                        <asp:CheckBox ID="Other_CheckBox" runat="server" />
                        <asp:Label ID="Other_Label" runat="server" Text="Other"></asp:Label>
                    </div>
                    <div style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 1px; height: 40px;">
                        <asp:TextBox ID="Other_TextBox" runat="server"></asp:TextBox>
                    </div>
                </div>
            </div>
        </div>

        <div style="height: 120px; width: auto; margin-bottom: 21px;">
            <div style="height: 94px; width: 447px; position: relative; left: 656px; top: -9px; margin-top: 3px;">
                Note: Please Check Before Submitting.<div>
                    <asp:Button ID="Submit_Button" runat="server" Text="Submit" class="Admin_Button" Style="text-align: center; position: center; height: 45px; left: 0px; top: 0px;" />

                </div>
            </div>
        </div>

    </div>
</asp:Content>