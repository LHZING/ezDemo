<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Add.aspx.cs" Inherits="联系人管理.Add" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            width: 500px;
            background-color: #C0C0C0;
        }
        .auto-style4 {
            font-size: x-large;
            text-align: center;
            background-color: #33CCFF;
        }
        .auto-style5 {
            width: 65px;
        }
        .auto-style6 {
            height: 23px;
        }
        .auto-style7 {
            width: 65px;
            height: 23px;
            text-align: right;
        }
        .auto-style9 {
            height: 23px;
            width: 66px;
        }
        .auto-style10 {
            width: 65px;
            text-align: right;
        }
        .auto-style11 {
            width: 289px;
        }
        .auto-style12 {
            height: 23px;
            width: 289px;
        }
        .auto-style13 {
            width: 66px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table align="center" class="auto-style3">
        <tr>
            <td class="auto-style4" colspan="4"><strong>添加联系人</strong></td>
        </tr>
        <tr>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style10">姓名：</td>
            <td class="auto-style11">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style10">单位：</td>
            <td class="auto-style11">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9"></td>
            <td class="auto-style7">电话：</td>
            <td class="auto-style12">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style6"></td>
        </tr>
        <tr>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style10">QQ：</td>
            <td class="auto-style11">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style10">微信：</td>
            <td class="auto-style11">
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style10">邮箱：</td>
            <td class="auto-style11">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="4" style="text-align: center">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="4" style="text-align: center">
                <asp:Button ID="BtnSave" runat="server" OnClick="BtnSave_Click" style="text-align: center" Text="保存" />
            </td>
        </tr>
        <tr>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
