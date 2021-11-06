<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="CreateAccount.aspx.cs" Inherits="First.CreateAccount" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Page.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" CssClass="label" Text="Username"></asp:Label>
<asp:TextBox ID="TextBox1" runat="server" CssClass="textbox"></asp:TextBox>
<br />
<asp:Label ID="Label2" runat="server" CssClass="label" Text="Email"></asp:Label>
<asp:TextBox ID="TextBox2" runat="server" CssClass="textbox"></asp:TextBox>
<br />
<asp:Label ID="Label3" runat="server" CssClass="label" Text="Password"></asp:Label>
<asp:TextBox ID="TextBox3" runat="server" CssClass="textbox"></asp:TextBox>
<br />
<asp:Label ID="Label4" runat="server" CssClass="label" Text="Confirm Password"></asp:Label>
<asp:TextBox ID="TextBox4" runat="server" CssClass="textbox"></asp:TextBox>
</asp:Content>
