<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Firstpage.aspx.cs" Inherits="First.Firstpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Style.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
            <asp:TextBox ID="txtFName" runat="server"></asp:TextBox>
            <br />
        <asp:Label ID="Label2" runat="server" Text="Middle Name"></asp:Label>
            <asp:TextBox ID="txtMName" runat="server"></asp:TextBox>
            <br />
        <asp:Label ID="Label3" runat="server" Text="Last Name"></asp:Label>
            <asp:TextBox ID="txtLName" runat="server"></asp:TextBox>
            <br />

        </div>
        <asp:Button ID="btnFNames" runat="server" OnClick="btnFNames_Click" Text="Full name" />
        <p>
            <asp:Literal ID="ltlFnames" runat="server"></asp:Literal>
        </p>
    </form>
</body>
</html>
