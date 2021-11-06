<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoanCal.aspx.cs" Inherits="First.LoanCal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" BackColor="#66FF66" ForeColor="Red" ValidationGroup="VG" />
            <br />
            <asp:Label runat="server" Text="Loan Amount"></asp:Label>
            <asp:TextBox ID="txtLAmount" runat="server" TextMode="Number"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtLAmount" ErrorMessage="Loan amount is required" ForeColor="Red" ValidationGroup="VG">*</asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Repayment Period (1-12)"></asp:Label>
            <asp:TextBox ID="txtRepay" runat="server" TextMode="Number"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtRepay" ErrorMessage="Repayment period required" ForeColor="Red" ValidationGroup="VG">*</asp:RequiredFieldValidator>
            <br />
            <asp:Panel ID="Panel1" runat="server">
                <asp:Literal ID="Literal1" runat="server"></asp:Literal>
                <br />
                <asp:Literal ID="Literal2" runat="server"></asp:Literal>
                <br />
                <asp:Literal ID="Literal3" runat="server"></asp:Literal>
                <br />
                <asp:Literal ID="Literal4" runat="server"></asp:Literal>
                <br />
                <asp:Literal ID="Literal5" runat="server"></asp:Literal>
            </asp:Panel>
            <br />
            <asp:Button ID="btnVloan" runat="server" Text="View Loan Details" ValidationGroup="VG" />
            <br />
            <asp:Button ID="btnNewLoan" runat="server" Text="New Loan" />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
