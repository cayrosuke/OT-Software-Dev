<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="OTSystem_V1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>OVERTIME (OT) CLAIM SYSTEM</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2><strong>OT REQUEST</strong></h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            </p>
            <p>
                
                <img alt="Request" src="Images/OT%20Request.png" style="width: 205px; height: 216px; text-align: center;" /><p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
                <asp:Button ID="ReqButton" runat="server" Height="31px" Text="GO" Width="100px" OnClick="Button3_Click" />
            </p>
        </div>
        <div class="col-md-4">
            <h2><strong>OT CLAIM</strong></h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>

                <img alt="Claim" src="Images/OT%20Claim.png" style="width: 205px; height: 216px; text-align: center;" /></p>
            <p>
                <a class="btn btn-default">Learn more &raquo;</a>
                <asp:Button ID="ClaimButton" runat="server" Height="31px" OnClick="Button1_Click" Text="GO" Width="100px" />
            </p>
        </div>
        <div class="col-md-4">
            <h2><strong>OT REPORT</strong></h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
             <p>
                 <img alt="Report" src="Images/OT%20Report.png" style="width: 344px; height: 146px; text-align: center" /></p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
                
                <asp:Button ID="RprtButton" runat="server" Height="31px" Text="GO" Width="100px" />
                
            </p>
           
        </div>
    </div>

</asp:Content>
