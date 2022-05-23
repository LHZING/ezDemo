<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Look.aspx.cs" Inherits="联系人管理.Look" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="ID" DataSourceID="SqlDataSource1">
    <Columns>
        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
        <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="ID" />
        <asp:BoundField DataField="姓名" HeaderText="姓名" SortExpression="姓名" />
        <asp:BoundField DataField="单位" HeaderText="单位" SortExpression="单位" />
        <asp:BoundField DataField="电话" HeaderText="电话" SortExpression="电话" />
        <asp:BoundField DataField="QQ" HeaderText="QQ" SortExpression="QQ" />
        <asp:BoundField DataField="微信" HeaderText="微信" SortExpression="微信" />
        <asp:BoundField DataField="邮箱" HeaderText="邮箱" SortExpression="邮箱" />
    </Columns>
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:myDBConnectionString %>" DeleteCommand="DELETE FROM [通讯录1] WHERE [ID] = @ID" InsertCommand="INSERT INTO [通讯录1] ([姓名], [单位], [电话], [QQ], [微信], [邮箱]) VALUES (@姓名, @单位, @电话, @QQ, @微信, @邮箱)" SelectCommand="SELECT * FROM [通讯录1]" UpdateCommand="UPDATE [通讯录1] SET [姓名] = @姓名, [单位] = @单位, [电话] = @电话, [QQ] = @QQ, [微信] = @微信, [邮箱] = @邮箱 WHERE [ID] = @ID">
    <DeleteParameters>
        <asp:Parameter Name="ID" Type="Int32" />
    </DeleteParameters>
    <InsertParameters>
        <asp:Parameter Name="姓名" Type="String" />
        <asp:Parameter Name="单位" Type="String" />
        <asp:Parameter Name="电话" Type="String" />
        <asp:Parameter Name="QQ" Type="String" />
        <asp:Parameter Name="微信" Type="String" />
        <asp:Parameter Name="邮箱" Type="String" />
    </InsertParameters>
    <UpdateParameters>
        <asp:Parameter Name="姓名" Type="String" />
        <asp:Parameter Name="单位" Type="String" />
        <asp:Parameter Name="电话" Type="String" />
        <asp:Parameter Name="QQ" Type="String" />
        <asp:Parameter Name="微信" Type="String" />
        <asp:Parameter Name="邮箱" Type="String" />
        <asp:Parameter Name="ID" Type="Int32" />
    </UpdateParameters>
</asp:SqlDataSource>
</asp:Content>
