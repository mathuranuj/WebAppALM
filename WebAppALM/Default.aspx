<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebAppALM._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Application Life Cycle Mamnagement by using Azure DevOps</h1>
        <p class="lead">A demo to use Azure DevOps for Application Lifecycle Managment with CI/CD Pipelines.</p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <div class="row">
                <div class="col-md-3">
                    <h2> Calculator </h2>
                    <p>
                        <asp:Label ID="Label2" runat="server" Text="Number 1:"></asp:Label>&nbsp;
                        <asp:TextBox ID="txtNum1" runat="server" Font-Bold="True" BorderStyle="Dotted" CausesValidation="False" TextMode="Number"></asp:TextBox>
                    </p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <p>
                        <asp:Label ID="Label3" runat="server" Text="Operation:"></asp:Label>&nbsp; 
                        <asp:TextBox ID="txtOperator" runat="server" BorderStyle="Dotted" MaxLength="1"></asp:TextBox>
                    </p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <p>
                        <asp:Label ID="Label4" runat="server" Text="Number 2:"></asp:Label>&nbsp;
                        <asp:TextBox ID="txtNum2" runat="server" BorderStyle="Dotted" Font-Bold="True" TextMode="Number"></asp:TextBox>

                    </p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <asp:Button ID="btnCalculate" runat="server" Text="Calculate" OnClick="btnCalculate_Click" />
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <asp:Label ID="Label1" runat="server" Text="The Result is - "></asp:Label>&nbsp;
                    <asp:Label ID="lblResult" runat="server" Text=""></asp:Label>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
