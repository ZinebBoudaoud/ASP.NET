<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="TP1.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Cochez une couleur"></asp:Label>
            <br />
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                <asp:ListItem>Rouge</asp:ListItem>
                <asp:ListItem>Bleu</asp:ListItem>
                <asp:ListItem>Vert</asp:ListItem>
            </asp:RadioButtonList>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="afficher" />
            <asp:Panel ID="Panel1" runat="server" BackColor="#FFFF99" Height="185px">
            </asp:Panel>
            <br />
        </div>
    </form>
</body>
</html>
