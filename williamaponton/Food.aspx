<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Food.aspx.cs" Inherits="williamaponton.Food" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <h2>Food!</h2>
        <div class="row"">
            <!-- Costa Rica -->
            <div class="col-md-4">
                <a href="Food_Recipes.aspx"</a>
                <img src="Images/OwlLogo-01_250_250.jpg" />
            </div>
            <!-- Cuba -->
            <div class="col-md-4">
                <a href="Food_Pics.aspx"</a>
                <img src="Images/OwlLogo-01_250_250.jpg" />
            </div>
            <!-- States -->
            <div class="col-md-4">
                <a href="Food_Articles.aspx"</a>
                <img src="Images/OwlLogo-01_250_250.jpg" />
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <a href="Recipes.aspx">🌊 Recipes</a>
            </div>

            <div class="col-md-4">
                <a href="Cuba.aspx">🌴 Food Pics</a>
            </div>

            <div class="col-md-4">
                <a href="States.aspx">🎏 Food Articles</a>
            </div>
        </div>
    </div>
</asp:Content>
