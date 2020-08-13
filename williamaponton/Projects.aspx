<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="williamaponton.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <!-- Project page -->
        <!-- 
            This page is a hub for code and projects.  Links to Github and working deployed apps will be available.
            -->
        <h2>Projects!</h2>
        <!-- Project images -->
        <div class="row">
            <div class="col-md-4">
                <asp:DropDownList ID="ddlTechnologies" runat="server" ToolTip="Filter by technology">
                <asp:ListItem>Python</asp:ListItem>
                <asp:ListItem>R</asp:ListItem>
                <asp:ListItem>SQL</asp:ListItem>
                <asp:ListItem>C#</asp:ListItem>
                <asp:ListItem>C++</asp:ListItem>
                <asp:ListItem>C</asp:ListItem>
                <asp:ListItem>Dashboards</asp:ListItem>
                <asp:ListItem>Power BI</asp:ListItem>
                <asp:ListItem>Data Science</asp:ListItem>
        </asp:DropDownList>
            </div>
        </div>
        
        <div class="row"">
            <!-- Wine Review Project -->
            <div class="col-md-4">
                <img src="Images/OwlLogo-01_250_250.jpg" />
            </div>
            <!-- Slot Machine -->
            <div class="col-md-4">
                <img src="Images/OwlLogo-01_250_250.jpg" />
            </div>
            <!-- Password Generator -->
            <div class="col-md-4">
                <img src="Images/OwlLogo-01_250_250.jpg" />
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <a href="https://www.github.com/gorbulus/WineReviewAnalysis">🍷 Wine Review Analysis</a>
            </div>

            <div class="col-md-4">
                <a href="https://github.com/gorbulus/Slot_Machine">🎲 Slot Machine Game + Stats</a>
            </div>

            <div class="col-md-4">
                <a href="https://github.com/gorbulus/Py_Pass_Gen">🐍 Python Password Generator</a>
            </div>

        </div>
    </div>
</asp:Content>
