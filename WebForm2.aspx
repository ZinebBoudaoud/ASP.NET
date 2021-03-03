<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="TP1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="Content/Site.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server" class="c2">
        <div>
            Formulaire des Radioboutton en asp.net
        </div>
        <div class="c3">
            <asp:RadioButton ID="RadioButton1" runat="server" Text="Rouge" GroupName="g1" />
            <asp:RadioButton ID="RadioButton2" runat="server" Text="Bleu" GroupName="g1"/>
            <asp:RadioButton ID="RadioButton3" runat="server" Text="Vert" GroupName="g1"/>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="afficher" />
        </div>
        <asp:Panel ID="Panel1" runat="server" BackColor="#FFFF66" Height="244px">
        </asp:Panel>
    </form>
</body>
</html>
