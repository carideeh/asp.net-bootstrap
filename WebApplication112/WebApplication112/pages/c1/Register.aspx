<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WebApplication112.pages.c1.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
    <h1 style="font-family: 標楷體">註冊新帳號</h1>
            <asp:Literal runat="server" ID="StatusMessage" />
    <p>
            <asp:Label runat="server" AssociatedControlID="UserName" ID="Label1">使用者名稱</asp:Label>
            </p>
    <p>
                <asp:TextBox runat="server" ID="UserName" />                
            </p>
    <p>
            <asp:Label runat="server" AssociatedControlID="Password" ID="Label2">密碼</asp:Label>
            </p>
    <p>
                <asp:TextBox runat="server" ID="Password" TextMode="Password" />                
            </p>
    <p>
            <asp:Label runat="server" AssociatedControlID="ConfirmPassword" ID="Label3">再輸入一次密碼</asp:Label>
            </p>
    <p>
                <asp:TextBox runat="server" ID="ConfirmPassword" TextMode="Password" />                
            </p>
    <p>
                <asp:Button runat="server" OnClick="CreateUser_Click" Text="Register" ID="Button1" />
            </p>
</div>
</asp:Content>
