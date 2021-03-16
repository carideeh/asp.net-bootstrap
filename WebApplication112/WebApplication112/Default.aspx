<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication112._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>ASP.NET(+bootstrap測試畫面)</h1>
        <p class="lead">2021/1/12建置</p>
        <p class="lead">2021/03/03使用者登入</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
    <authentication mode="Forms">
      <forms loginUrl="/pages/c1/Login.aspx"/>
    <authentication mode="Forms">
      <forms loginUrl="/pages/c1/Login.aspx"/>
   <authentication mode="Forms">
      <forms loginUrl="/pages/c1/Login.aspx"/>
                0303在web.config增加:(使用者)</authentication></authentication></authentication></p>
            <p>
                <authentication mode="Forms">
                <authentication mode="Forms">
                <authentication mode="Forms">
                authentication mode=&quot;Forms&quot; forms loginUrl=&quot;/pages/c1/Login.aspx&quot;/ authentication system.web</authentication></authentication></authentication></p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
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
