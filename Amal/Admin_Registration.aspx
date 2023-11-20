<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="Admin_Registration.aspx.cs" Inherits="Amal.Admin_Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style2 {
        width: 406px;
    }
    .auto-style3 {
        width: 129px;
    }
    .auto-style4 {
        width: 406px;
        height: 39px;
    }
    .auto-style5 {
        width: 129px;
        height: 39px;
    }
    .auto-style7 {
        height: 39px;
    }
    .auto-style8 {
        width: 406px;
        height: 38px;
    }
    .auto-style9 {
        width: 129px;
        height: 38px;
    }
    .auto-style11 {
        height: 38px;
    }
    .auto-style12 {
        width: 406px;
        height: 41px;
    }
    .auto-style13 {
        width: 129px;
        height: 41px;
    }
    .auto-style15 {
        height: 41px;
    }
    .auto-style16 {
        width: 259px;
    }
    .auto-style17 {
        width: 259px;
        height: 39px;
    }
    .auto-style18 {
        width: 259px;
        height: 38px;
    }
    .auto-style19 {
        width: 259px;
        height: 41px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="w-100">
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style16">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#C3591D" Text="Admin Registration"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4"></td>
            <td class="auto-style5">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Small" Text="Name"></asp:Label>
            </td>
            <td class="auto-style17">
                &nbsp;</td>
            <td class="auto-style7">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style7"></td>
        </tr>
        <tr>
            <td class="auto-style8"></td>
            <td class="auto-style9">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Small" Text="Email"></asp:Label>
            </td>
            <td class="auto-style18">
                &nbsp;</td>
            <td class="auto-style11">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style11"></td>
        </tr>
        <tr>
            <td class="auto-style12"></td>
            <td class="auto-style13">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Small" Text="Phone"></asp:Label>
            </td>
            <td class="auto-style19">
                &nbsp;</td>
            <td class="auto-style15">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style15"></td>
        </tr>
        <tr>
            <td class="auto-style4"></td>
            <td class="auto-style5">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Small" Text="Username"></asp:Label>
            </td>
            <td class="auto-style17">
                &nbsp;</td>
            <td class="auto-style7">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style7"></td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Small" Text="Password"></asp:Label>
            </td>
            <td class="auto-style16">
                &nbsp;</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">
                &nbsp;</td>
            <td class="auto-style16">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Register" Font-Size="Medium" />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style16">Go to
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" ForeColor="#0000CC">Login</asp:LinkButton>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
