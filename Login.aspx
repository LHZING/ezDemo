<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="联系人管理.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    用户名：<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
</p>
<p>
    密码：<asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
</p>
<asp:Label ID="Label1" runat="server"></asp:Label>
<p>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="登录" />
</p>
</asp:Content>
