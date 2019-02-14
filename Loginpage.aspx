<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Loginpage.aspx.cs" Inherits="Applied_project.Loginpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body{
            background-image:url('images/Login.jpg');
            background-repeat:no-repeat;
            background-size:cover;
        }
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 126px;
        }
        .auto-style3 {
            width: 126px;
            height: 48px;
        }
        .auto-style4 {
            height: 48px;
        }
        .auto-style8 {
            width: 126px;
            height: 38px;
        }
        .auto-style9 {
            height: 38px;
        }
    </style>
    </head>
<body style="height: 34px; width: 1457px">
     

    <form id="form1" runat="server">
        <asp:ImageButton ID="ImageButton1" runat="server" Height="90px" ImageUrl="~/images/logo.PNG" Width="497px" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="White" Text="User Name"></asp:Label>
                &nbsp;&nbsp;&nbsp;
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="un" runat="server" ForeColor="Black" BackColor="White" BorderStyle="Inset" Height="23px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Enter UserName" ControlToValidate="un" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="White" Text="Password"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:TextBox ID="p" runat="server" ForeColor="Black" BackColor="White" BorderStyle="Inset" TextMode="Password" Height="22px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Enter Password" ControlToValidate="p" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="Button2" runat="server" BackColor="White" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="Black" Text="Login" OnClick="Button1_Click1" BorderColor="#9999FF" BorderStyle="Inset" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label6" runat="server" ForeColor="Red" Font-Bold="True" Font-Italic="True" Font-Size="Large"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    </form>
    </body>
</html>
