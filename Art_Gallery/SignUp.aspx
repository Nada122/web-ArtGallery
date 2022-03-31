<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="Art_Gallery.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            background-color: #11F7AC;
        }
        .auto-style2 {
            text-align: left;
            background-color: #B3FBD9;
        }
        .auto-style3 {
            width: 122px;
            text-align: left;
            background-color: #B3FBD9;
        }
        .auto-style4 {
            margin-left: 0px;
        }
        .auto-style5 {
            width: 135px;
            background-color: #B3FBD9;
        }
        .auto-style6 {
            background-color: #BFFFEE;
        }
        .auto-style7 {
            width: 122px;
            text-align: left;
            background-color: #BFFFEE;
        }
        .auto-style8 {
            text-align: left;
            background-color: #BFFFEE;
        }
        .auto-style9 {
            width: 135px;
            text-align: left;
            background-color: #B3FBD9;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style8" colspan="4">Sign up</td>
            </tr>
            <tr>
                <td class="auto-style7">UserName :</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style6"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">Email :</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style6"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">Gender :</td>
                <td class="auto-style9">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                        <asp:ListItem Selected="True">F</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style2">
                    <asp:RadioButtonList ID="RadioButtonList2" runat="server" CssClass="auto-style4">
                        <asp:ListItem>M</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3" style="font-family: 'times New Roman', Times, serif">
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style6" Text="Password :"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style6"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">Retype Password :</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style6"></asp:TextBox>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
