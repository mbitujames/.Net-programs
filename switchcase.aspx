<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="switchcase.aspx.cs" Inherits="First.switchcase" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Employee Position"></asp:Label>
    <br />
    <asp:DropDownList ID="ddlEmployeePosition" runat="server" OnSelectedIndexChanged="ddlEmployeePosition_SelectedIndexChanged">
    </asp:DropDownList>
    <asp:Button ID="btnSalary" runat="server" OnClick="btnSalary_Click" Text="view salary computation" />
    <br />
    <asp:Label ID="Label2" runat="server" Text="Basic Pay"></asp:Label>
    <br />
    <asp:TextBox ID="txtBasicPay" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label3" runat="server" Text="House Allowance"></asp:Label>
    <br />
    <asp:TextBox ID="txtHouseAllowance" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label4" runat="server" Text="Commuter allowance"></asp:Label>
    <br />
    <asp:TextBox ID="txtCommuterAllowance" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label5" runat="server" Text="Gross Pay"></asp:Label>
    <br />
    <asp:TextBox ID="txtGrossPay" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label6" runat="server" Text="PAYE[30%]"></asp:Label>
    <br />
    <asp:TextBox ID="txtPAYE" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label7" runat="server" Text="Net Pay"></asp:Label>
    <br />
    <asp:TextBox ID="txtNetPay" runat="server"></asp:TextBox>
    <br />
    <br />
</asp:Content>
