<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="williamaponton._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!--
        Filename: Default.aspx
        Date:     7.30.2020 (project start)
        Author:   William Ponton
        Description:  The Default Page for portfolio site.
        -->
    <!-- Top Header -->
    <div class="container">
        <!-- Welcome Info -->
        <div class="row">
            <div class="col-md-12">
                <p>
                    Portfolio site information here
                        <br />
                    <br />
                    Mission statement, goals, overview
                </p>
            </div>
        </div>

        <!-- Links and icons -->
        <!-- First row -->
        <div class="row">
            <div class="col-md-4">
                <!-- Email me -->
                <a href="mailto:waponton@gmail.com?subject=[Yo%20Will!]%20I%20saw%20your%20code%20and%20thought%20it%20was%20cool"</a>
                <img src="Images/OwlLogo-01_250_250.jpg" />
            </div>
            <div class="col-md-4">
                <!-- LinkedIn -->
                <a href="https://www.linkedin.com/in/williampontoncfsp"</a>
                <img src="Images/OwlLogo-01_250_250.jpg" />
            </div>
            <div class="col-md-4">
                <!-- Github -->
                <a href="https://github.com/gorbulus"</a>
                <img src="Images/OwlLogo-01_250_250.jpg" />
            </div>
        </div>

        <div class="row">
            <!-- Email with subject line -->
            <div class="col-md-4">
                <a href="mailto:waponton@gmail.com?subject=[Yo%20Will!]%20I%20saw%20your%20code%20and%20thought%20it%20was%20cool">💌 Email me</a>
            </div>

            <!-- LinkedIn -->
            <div class="col-md-4">
                <a href="https://www.linkedin.com/in/williampontoncfsp">📜 LinkedIn</a>
            </div>

            <!-- Github -->
            <div class="col-md-4">
                <a href="https://github.com/gorbulus">💻 GitHub</a>
            </div>
        </div>

        <!-- Second Row -->
        <div class="row">
            <div class="col-md-4">
                <!-- Button for ContactInfo Page -->
                <h2>Contact me</h2>
                <p>
                    Yo Will!
                </p>
                <p>
                    <asp:Button ID="btnContact" runat="server" Text="Contact &raquo;" class="btn btn-default" OnClick="btnContact_Click" />
                </p>
            </div>

            <!-- Button for Projects Page -->
            <div class="col-md-4">
                <h2>Projects</h2>
                <p>
                    View my projects
                </p>
                <p>
                    <asp:Button ID="btnProjects" runat="server" class="myButton" Text="Projects &raquo;" OnClick="btnProjects_Click" />
                    <!-- <asp:Button ID="Button1" runat="server" class="btn btn-default" Text="Projects &raquo;" OnClick="btnProjects_Click" /> -->
                </p>
            </div>

            <!-- Button for GitHub -->
            <div class="row">
                <div class="col-md-4">
                    <h2>GitHub</h2>
                    <p>
                        Check out my Github!
                    </p>
                    <p>
                        <a class="btn btn-default" href="https://www.github.com/gorbulus">Github &raquo;</a>
                    </p>
                </div>
            </div>
        </div>
        <!-- Line break -->
        <div class="row">
            <br />
        </div>

        <!-- Third row -->
        <div class="row">
            <div class="col-md-4">
                <!-- Travel -->
                <a href="Travel.aspx"</a>
                <img src="Images/OwlLogo-01_250_250.jpg" />
            </div>
            <div class="col-md-4">
                <!-- Food -->
                <a href="Food.aspx"</a>
                <img src="Images/OwlLogo-01_250_250.jpg" />
            </div>
            <div class="col-md-4">
                <!-- Dogs -->
                <a href="Dogs.aspx"</a>
                <img src="Images/OwlLogo-01_250_250.jpg" />
            </div>
        </div>
        <div class="row">
            <!-- Travel locations -->
            <div class="col-md-4">
                <a href="Travel.aspx">✈️ Travel</a>
            </div>

            <!-- Food -->
            <div class="col-md-4">
                <a href="Food.aspx">🍅 Food</a>
            </div>

            <!-- Dogs -->
            <div class="col-md-4">
                <a href="Dogs.aspx">🐕 Dogs</a>
            </div>
        </div>



        <!-- Button for Travel Locations -->
        <div class="row">
            <div class="col-md-4">
                <h2>Travel</h2>
                <p>
                    Check out our travels!
                </p>
                <p>
                    <asp:Button ID="btnTravel" runat="server" class="btn btn-default" Text="Travel &raquo;" OnClick="btnTravel_Click" />
                </p>
            </div>

            <!-- Button for Food recipes and pics -->
            <div class="col-md-4">
                <h2>Food</h2>
                <p>
                    Recipes, pics!
                </p>
                <p>
                    <asp:Button ID="btnFood" runat="server" class="btn btn-default" Text="Food &raquo;" OnClick="btnFood_Click" />
                </p>
            </div>
            <!-- Button for Dogs stuff -->
            <div class="col-md-4">
                <h2>Dogs</h2>
                <p>
                    Pictures of Jazzy and Piper!
                </p>
                <p>
                    <asp:Button ID="btnDogs" runat="server" class="btn btn-default" Text="Dogs &raquo;" OnClick="btnDogs_Click" />
                </p>
            </div>
        </div>

        <div class="jumbotron" style="background-image: url('Images/IrazuCR_Panorama.jpg')">
                <h1>W. A. Ponton</h1>
                <p class="lead">Tech &bull; Art &bull; Food</p>
            </div>
        <!-- End container -->
    </div>
</asp:Content>
