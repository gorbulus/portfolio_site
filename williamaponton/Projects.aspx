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
        <div class="card-columns">

            <div class="card bg-primary">
                <div class="card-body text-center">
                    <p class="card-text">Some text inside the first card</p>
                </div>
            </div>
            <div class="card bg-warning">
                <div class="card-body text-center">
                    <p class="card-text">Some text inside the second card</p>
                </div>
            </div>
            <div class="card bg-success">
                <div class="card-body text-center">
                    <p class="card-text">Some text inside the third card</p>
                </div>
            </div>
            <div class="card bg-danger">
                <div class="card-body text-center">
                    <p class="card-text">Some text inside the fourth card</p>
                </div>
            </div>
            <div class="card bg-light">
                <div class="card-body text-center">
                    <p class="card-text">Some text inside the fifth card</p>
                </div>
            </div>
            <div class="card bg-info">
                <div class="card-body text-center">
                    <p class="card-text">Some text inside the sixth card</p>
                </div>
            </div>
        </div>


        <div class="row"">
            <!-- Wine Review Project -->
            <div class="col-md-4">
                <a href="https://www.github.com/gorbulus/WineReviewAnalysis">
                <img src="Images/OwlLogo-01_250_250.jpg" />
                </a>
            </div>
            <div class="col-md-4">
                <p>
                    Text about the project here.
                </p>
            </div>
        </div>
        <!-- Text link Wine Analysis -->
        <div class="row">
            <a href="https://www.github.com/gorbulus/WineReviewAnalysis">🍷 Wine Review Analysis</a>
        </div>

        <div class="row">
            <!-- Slot Machine -->
            <div class="col-md-4">
                <a href="https://github.com/gorbulus/Slot_Machine"</a>
                <img src="Images/OwlLogo-01_250_250.jpg" />
            </div>
            <div class="col-md-4">
                <p>
                    Text about the project here.
                </p>
            </div>
        </div>
        <!-- Text link Slot Machine -->
        <div class="row">
            <a href="https://github.com/gorbulus/Slot_Machine">🎲 Slot Machine Game + Stats</a>
        </div>

        <div class="row">
            <!-- Password Generator -->
            <div class="col-md-4">
                <a href="https://github.com/gorbulus/Py_Pass_Gen"></a>
                <img src="Images/OwlLogo-01_250_250.jpg" />
            </div>
            <div class="col-md-4">
                <p>
                    Text about the project here.
                </p>
            </div>
        </div>
        <!-- Text link Python Password Generator -->
        <div class="row">
            <a href="https://github.com/gorbulus/Py_Pass_Gen">🐍 Python Password Generator</a>"
        </div>
    </div>
</asp:Content>
