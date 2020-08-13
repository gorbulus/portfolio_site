<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Travel.aspx.cs" Inherits="williamaponton.Travel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <h2>Travel!</h2>
        <div class="row"">
            <!-- Costa Rica -->
            <div class="col-md-4">
                <a href="Costa_Rica.aspx"</a>
                <img src="Images/OwlLogo-01_250_250.jpg" />
            </div>
            <!-- Cuba -->
            <div class="col-md-4">
                <a href="Cuba.aspx"</a>
                <img src="Images/OwlLogo-01_250_250.jpg" />
            </div>
            <!-- States -->
            <div class="col-md-4">
                <a href="States.aspx"</a>
                <img src="Images/OwlLogo-01_250_250.jpg" />
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <a href="Costa_Rica.aspx">🌊 Costa Rica</a>
            </div>

            <div class="col-md-4">
                <a href="Cuba.aspx">🌴 Cuba</a>
            </div>

            <div class="col-md-4">
                <a href="States.aspx">🎏 States</a>
            </div>
        </div>
    </div>
</asp:Content>
