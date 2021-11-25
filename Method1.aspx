<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="Method1.aspx.cs" Inherits="First.Method1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" ForeColor="#66FF66" Text="Registration Number"></asp:Label>
    <br />
    <asp:TextBox ID="txtRegnumber" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label2" runat="server" ForeColor="#66FF66" Text="Students name"></asp:Label>
    <br />
    <asp:TextBox ID="txtSname" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label3" runat="server" ForeColor="#66FF66" Text="Email Address"></asp:Label>
    <br />
    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label4" runat="server" ForeColor="#66FF66" Text="Mobile Number"></asp:Label>
    <br />
    <asp:TextBox ID="txtMobilenumber" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label5" runat="server" ForeColor="#66FF66" Text="Date of birth"></asp:Label>
    <br />
    <asp:Calendar ID="calDob" runat="server"></asp:Calendar>
    <asp:Button ID="btnLoadData" runat="server" BackColor="Black" ForeColor="#FF6666" OnClick="btnLoadData_Click" Text="Load Data" Width="45%" />
    <br />
    <asp:Button ID="Button2" runat="server" BackColor="Black" ForeColor="#FF6666" OnClick="Button2_Click" Text="Clear Data" Width="45%" />
</asp:Content>
