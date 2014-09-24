<%@ Control Language="C#" AutoEventWireup="true" CodeFile="WebUserControl.ascx.cs" Inherits="WebUserControl" %>
<style type="text/css">
    .style1
    {
        width: 40%;
    }
    .style2
    {
        width: 174px;
    }
    .style3
    {
        width: 143px;
    }
</style>
<table class="style1">
    <tr>
        <td class="style2">
            <asp:TextBox ID="TextBox1" runat="server" Width="160px"></asp:TextBox>
        </td>
        <td class="style3">
            <asp:TextBox ID="TextBox2" runat="server" Height="22px"></asp:TextBox>
        </td>
        <td>
            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
        </td>
    </tr>
</table>

