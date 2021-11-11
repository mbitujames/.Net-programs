<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="Loops.aspx.cs" Inherits="First.Loops" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="do while loop" />
    <br />
    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="while loop" />
    <br />
    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="for loop" />
    <br />
    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="foreach loop" />
</asp:Content>
