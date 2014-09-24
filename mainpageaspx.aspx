<%@ Page Language="C#" AutoEventWireup="true" CodeFile="mainpageaspx.aspx.cs" Inherits="mainpageaspx" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
          
        
        </script>
    <style type="text/css">
        #form1
        {
            height: 402px;
            width: 1088px;
            margin-left: 0px;
        }
        .style1
        {
            width: 22px;
        }
        .style2
        {
            width: 54px;
        }
    </style>
</head>
<body >
    <form id="form1" runat="server">
    <div>
    <table style="height: 75px; width: 186px; margin-left: 900px">
    <tr>
    <td class="style1">
    <asp:ImageButton ID="ImageButton1" runat="server"  Height="62px" 
            ImageUrl="~/Images/education.jpg" onclick="ImageButton1_Click" 
            Width="56px" /> </td>
        <td class="style2">
            <asp:ImageButton ID="ImageButton2" runat="server" Height="45px" 
                ImageUrl="~/Images/medical.jpg" Width="51px" style="margin-left: 4px" 
                onclick="ImageButton2_Click" /></td>
        <td class="style2">
            <asp:ImageButton ID="ImageButton3" runat="server" Height="45px" 
                ImageUrl="~/Images/environment.jpg" Width="52px" 
                onclick="ImageButton3_Click" style="margin-left: 0px" /></td>
        </tr>
        
    </table>
    
    
    
    </div>
    <asp:DropDownList ID="DropDownList1" runat="server" Height="37px" 
        onselectedindexchanged="DropDownList1_SelectedIndexChanged" 
        style="margin-left: 905px" Width="113px" AutoPostBack="True">
        <asp:ListItem>select</asp:ListItem>
    </asp:DropDownList>
    <asp:Table ID="tbl" runat="server" Height="70px" style="margin-left: 167px" 
        Width="217px">
        </asp:Table>
    </form>
</body>
</html>
