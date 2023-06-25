<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Registration.aspx.vb" Inherits="online_shopping.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            margin-bottom: 109px;
        }
        .auto-style2 {
            width: 543px;
        }
        .auto-style3 {
            width: 543px;
            height: 8px;
        }
        .auto-style4 {
            height: 8px;
        }
        .auto-style5 {
            width: 734px;
            height: 42px;
        }
        .auto-style6 {
            width: 830px;
        }
    </style>
</head>
<body style="height: 618px">
    <form id="form1" runat="server">
        <div>
        </div>
    <table class="auto-style1">
        <tr>
            <td  colspan="2" align ="center" class="auto-style5">
               <h2>Registration Page</h2></td>
            
        </tr>
        <tr>
            <td class="auto-style2">
               <b> First Name:</b></td>
            <td class="style3">
                <asp:TextBox ID="TextBox1" runat="server" Height="54px" Width="270px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <b> Last Name:</b></td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="54px" Width="270px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
               <b> Email_ID:</b></td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Height="54px" Width="270px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <b> Gender:</b></td>
            <td class="style7">
                <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="275px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
           <td class="auto-style2">
                <b> Address:</b></td>
           
             <td>
                <asp:TextBox ID="TextBox4" runat="server" Height="54px" Width="270px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <b> Phone_No :</b></td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" Height="54px" Width="270px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <b> Password:</b></td>
            <td class="style9">
                <asp:TextBox ID="TextBox6" runat="server" Height="54px" Width="270px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <b>Confirm Password:</b></td>
            <td>
                <asp:TextBox ID="TextBox7" runat="server" Height="54px" Width="270px"></asp:TextBox>
            </td>
        </tr>
         <tr>
            <td class="auto-style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
         <tr>
            <td class="auto-style3">
                <b></b></td>
            <td class="auto-style4">
                </td>
        </tr>
    </table>
    </form>
    </body>
</html>
