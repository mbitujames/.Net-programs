<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Grading.aspx.cs" Inherits="First.Grading" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Student Full Names"></asp:Label>
            <br />
            <asp:TextBox ID="txtFnames" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Regno"></asp:Label>
            <br />
            <asp:TextBox ID="txtRegno" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Unit name"></asp:Label>
            <br />
            <asp:DropDownList ID="DDLUname" runat="server">
                <asp:ListItem>.Net programming</asp:ListItem>
                <asp:ListItem>Data structures and algorithms</asp:ListItem>
                <asp:ListItem>Data communication</asp:ListItem>
                <asp:ListItem>Mobile Application development</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Label ID="Label4" runat="server" Text="Unit title"></asp:Label>
            <br />
            <asp:DropDownList ID="DDLUtitle" runat="server">
                <asp:ListItem>CMT 307</asp:ListItem>
                <asp:ListItem>CMT 314</asp:ListItem>
                <asp:ListItem>CMT 300</asp:ListItem>
                <asp:ListItem>CMT 304</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Label ID="Label5" runat="server" Text="Course Work[1-30]"></asp:Label>
            <br />
            <asp:TextBox ID="txtCwork" runat="server"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtCwork" ErrorMessage="course work marks must be between 0 and 40" ForeColor="Red" MaximumValue="40" MinimumValue="0" Type="Integer"></asp:RangeValidator>
            <br />
            <asp:Label ID="Label6" runat="server" Text="Exam Mark[0-60]"></asp:Label>
            <br />
            <asp:TextBox ID="txtEwork" runat="server"></asp:TextBox>
            <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="txtEwork" ErrorMessage="Exam work must be between 0 and 60" ForeColor="Red" MaximumValue="60" MinimumValue="0" Type="Integer"></asp:RangeValidator>
            <br />
            <asp:Button ID="btnViewGrade" runat="server" OnClick="btnViewGrade_Click" Text="View Grade" />
            <br />
            <asp:Panel ID="Panel1" runat="server" BackColor="#99FF66">
                <asp:Literal ID="Literal1" runat="server"></asp:Literal>
                <br />
                <asp:Literal ID="Literal2" runat="server"></asp:Literal>
                <br />
                <asp:Literal ID="Literal3" runat="server"></asp:Literal>
            </asp:Panel>
            <br />
        </div>
    </form>
</body>
</html>
