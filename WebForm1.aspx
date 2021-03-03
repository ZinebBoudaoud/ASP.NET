<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="TP1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <script src="Scripts/jquery-3.4.1.js"></script>
    <link href="Content/Site.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" Text="donner votre nom"></asp:Label>
        <p>
            <asp:TextBox ID="TextBox1" runat="server" style="margin-top: 0px"  Width="228px"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Clicker ICI" CssClass="c1" OnClick="Button1_Click" />
            
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Indice"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Longeur"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            
        </p>
        <p>
            <asp:Label ID="Label2" runat="server" BorderColor="#99CCFF" BorderStyle="Double" BorderWidth="10px" CssClass="c1" Font-Bold="True" Font-Italic="True" Font-Underline="True" ForeColor="White"></asp:Label>
        </p>
    </form>
</body>
</html>
