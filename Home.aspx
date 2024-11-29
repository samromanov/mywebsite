<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Cars.com.pages.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../CSS/homeStyle.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"> 
        <div>
            <p style="width: 20%; color: #003399; font-size: 25px;" class="wellcome-text"><%="Welcome " + Session["userName"] %> </p>
        </div>
        <br />
        <br />
        <div class="main-container">
            <div class="card">
                <img src="https://upload.wikimedia.org/wikipedia/en/thumb/d/df/Lamborghini_Logo.svg/1200px-Lamborghini_Logo.svg.png" class="car-img" />
                <br />
                <button class="btn-view-info" runat="server" id="lamborghini" onserverclick="lambo_Click">Lamborghini</button>
            </div>
            <div class="card">
                <img src="https://preview.thenewsmarket.com/Previews/TNML/StillAssets/1920x1440/518313.png" class="car-img" />
                <br />
                <button class="btn-view-info" runat="server" id="bugatti" onserverclick="bugatti_Click">Bugatti</button>
            </div>
            <div class="card">
                <img src="../img/5bbf4fa010d1e-thumbnail-removebg-preview%20(1).png" class="car-img" />
                <br />
                <button class="btn-view-info" runat="server" id="porsche" onserverclick="porsche_Click">Porsche</button>


            </div>
            <div class="card">
                <img src="../img/untitled-removebg-preview.png" class="car-img" />
                <br />
                <button class="btn-view-info" runat="server" id="mclaren" onserverclick="mclaren_Click">McLaren</button>
            </div>
            <div class="card">
                <img src="https://cdn.iconscout.com/icon/free/png-256/free-ferrari-3-202769.png" class="car-img" />
                <br />
                <button class="btn-view-info" runat="server" id="ferrari" onserverclick="ferrari_Click">Ferrari</button>
            </div>
            <div class="card">
                <img src="https://icon-library.com/images/corvette-icon/corvette-icon-25.jpg" class="car-img" />
                <br />
                <button class="btn-view-info" runat="server" id="corvette" onserverclick="corvette_Click">Chevrolet Corvette</button>
            </div>
        </div>

</asp:Content>
