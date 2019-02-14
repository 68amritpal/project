<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="Applied_project.Product" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style type="text/css">
        
        body{
            background-image:url('images/BOOKS.jpg');
            background-repeat:no-repeat;
            background-size:cover;
        }
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 487px;
        }
        .auto-style3 {
            width: 425px;
            height: 26px;
        }
        .auto-style4 {
            height: 26px;
        }
        .auto-style5 {
            width: 425px;
        }
        .auto-style6 {
            width: 425px;
            height: 32px;
        }
        .auto-style7 {
            height: 32px;
        }
        </style>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" rowspan="9">
                        &nbsp;</td>
                    <td class="auto-style6"></td>
                    <td class="auto-style6"></td>
                    <td class="auto-style7">
                        <asp:Button ID="Button1" runat="server" BackColor="#C8925B" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="#993300" Text="Add Product" Width="166px" BorderStyle="Inset" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="p" runat="server" Font-Bold="True"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                        <asp:Button ID="Button2" runat="server" BackColor="#C8925B" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="#993300" Text="Logout" BorderStyle="Inset" PostBackUrl="~/Loginpage.aspx" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        &nbsp;&nbsp; &nbsp;</td>
                    <td class="auto-style5">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="#993300" Text="Product ID" Font-Size="Large"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="t1" runat="server" BackColor="#C8925B" BorderStyle="Inset"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        &nbsp;</td>
                    <td class="auto-style5">
                        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="#993300" Text="Product Name" Font-Size="Large"></asp:Label>
&nbsp;&nbsp; </td>
                    <td>
                        <asp:TextBox ID="t2" runat="server" BackColor="#C8925B" BorderStyle="Inset"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                    <td class="auto-style5">
                        <asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="#993300" Text="Category Name" Font-Size="Large"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="t3" runat="server" BackColor="#C8925B" BorderStyle="Inset"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        &nbsp;</td>
                    <td class="auto-style5">
                        <asp:Label ID="Label10" runat="server" Font-Size="Large" Text="Product Image"></asp:Label>
                    </td>
                    <td>
                        <asp:FileUpload ID="FileUpload1" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        &nbsp;</td>
                    <td class="auto-style5">
                        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="#993300" Text="Sales Price" Font-Size="Large"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="t4" runat="server" BackColor="#C8925B" BorderStyle="Inset"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        </td>
                    <td class="auto-style3">
                        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="#993300" Text="Available Quantity" Font-Size="Large"></asp:Label>
                    &nbsp;</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="t5" runat="server" BackColor="#C8925B" BorderStyle="Inset"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button4" runat="server" BackColor="#C8925B" Font-Bold="True" Font-Italic="True" ForeColor="#993300" Text="Edit" Width="95px" BorderStyle="Inset" Font-Size="X-Large" OnClick="Button4_Click" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button5" runat="server" BackColor="#C8925B" Font-Bold="True" Font-Italic="True" ForeColor="#993300" Text="Delete" BorderStyle="Inset" Font-Size="X-Large" Width="99px" OnClick="Button5_Click1" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
    </body>
</html>
