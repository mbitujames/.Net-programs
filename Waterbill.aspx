<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="Waterbill.aspx.cs" Inherits="First.Waterbill" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="KPLC Water Bill"></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Text="Current Bill"></asp:Label>
    <br />
    <asp:TextBox ID="txtCurrentUnits" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label3" runat="server" Text="Previous Unit"></asp:Label>
    <br />
    <asp:TextBox ID="txtPreviousUnits" runat="server"></asp:TextBox>
    <br />
    <asp:Button ID="btnBillCompile" runat="server" OnClick="btnBillCompile_Click" Text="Compute CUstomer Bill" />
    <br />
    <asp:Literal ID="Literal1" runat="server"></asp:Literal>
    <br />
    <asp:Literal ID="Literal2" runat="server"></asp:Literal>
    <br />
    <asp:Literal ID="Literal3" runat="server"></asp:Literal>
</asp:Content>
