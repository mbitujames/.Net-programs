<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="First.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Page.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" CssClass="label" Text="Username"></asp:Label>
<br />
<asp:TextBox ID="TextBox1" runat="server" CssClass="textbox"></asp:TextBox>
<br />
<asp:Label ID="Label2" runat="server" CssClass="label" Text="Password"></asp:Label>
<br />
<asp:TextBox ID="TextBox2" runat="server" CssClass="textbox"></asp:TextBox>
<br />
<asp:Button ID="Button1" runat="server" CssClass="button" Text="Log in" />
</asp:Content>
