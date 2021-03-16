<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebApplication112.pages.c1.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
   <p style="font-family: 標楷體">&nbsp;</p>
        <h1 style="font-family: 標楷體">2021/03/03登入自建</h1>
        <asp:Literal runat="server" ID="StatusText" />
        <br />
        <asp:Label runat="server" AssociatedControlID="UserName" style="margin-bottom: 0px" Font-Bold="True" Font-Names="標楷體" Font-Size="XX-Large" Font-Underline="False" ForeColor="#000066">姓名:</asp:Label>
            &nbsp;
            <asp:TextBox ID="UserName" runat="server" Height="39px" Width="241px"></asp:TextBox>
        <br />
        <br />
        <asp:Label runat="server" AssociatedControlID="Password" style="margin-bottom: 0px" Font-Bold="True" Font-Names="標楷體" Font-Size="XX-Large" Font-Underline="False" ForeColor="#000066">密碼:</asp:Label>
            &nbsp;
            <asp:TextBox ID="Password" runat="server" TextMode="Password" Height="40px" Width="235px"></asp:TextBox>
        <br />
        <br />
        <p>&nbsp;<asp:Button ID="LoginButton" runat="server" Text="登入 »" OnClick="SignIn" BackColor="#6699FF" Font-Names="標楷體" Font-Size="X-Large" />
        </p>
    <p>(無帳密請先到&quot;所有部門人員建檔&quot;)</p>
    </div>
</asp:Content>
