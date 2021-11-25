<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="Findstaff.aspx.cs" Inherits="First.Findstaff" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" ForeColor="Lime" Text="Staff Email"></asp:Label>
    <br />
    <asp:TextBox ID="txtStaffEmail" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label2" runat="server" ForeColor="Lime" Text="Staff Title"></asp:Label>
    <br />
    <asp:TextBox ID="txtStaffTitle" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label3" runat="server" ForeColor="Lime" Text="Staff ID"></asp:Label>
    <br />
    <asp:TextBox ID="txtStaffId" runat="server"></asp:TextBox>
    <br />
    <asp:Button ID="btnSearch" runat="server" OnClick="btnSearch_Click" Text="Search" />
    <br />
    <asp:Label ID="lblDisplay" runat="server" Text="lblDisplay"></asp:Label>
</asp:Content>
