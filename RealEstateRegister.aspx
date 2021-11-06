<%@ Page Title="" Language="C#" MasterPageFile="~/RealEstateManagement.Master" AutoEventWireup="true" CodeBehind="RealEstateRegister.aspx.cs" Inherits="First.RealEstate" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" ForeColor="Red" Text="Create Account"></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Text="First Name"></asp:Label>
    <br />
    <asp:TextBox ID="txtFname" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label3" runat="server" Text="Middle Name"></asp:Label>
    <br />
    <asp:TextBox ID="txtMname" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label4" runat="server" Text="Surname"></asp:Label>
    <br />
    <asp:TextBox ID="txtSurname" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label5" runat="server" Text="Phone No"></asp:Label>
    <br />
    <asp:TextBox ID="txtPhoneNo" runat="server" MaxLength="10" TextMode="Number">ie.07********</asp:TextBox>
    <br />
    <asp:Label ID="Label6" runat="server" Text="Email"></asp:Label>
    <br />
    <asp:TextBox ID="txtEmail" runat="server" TextMode="Email"></asp:TextBox>
    <br />
    <asp:Label ID="Label8" runat="server" Text="Id No"></asp:Label>
    <br />
    <asp:TextBox ID="txtIdNo" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label7" runat="server" Text="Address"></asp:Label>
    <br />
    <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label9" runat="server" Text="Password"></asp:Label>
    <br />
    <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label10" runat="server" Text="Confirm  Password"></asp:Label>
    <br />
    <asp:TextBox ID="txtConfirmPassword" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="btnRegister" runat="server" BackColor="Aqua" ForeColor="Blue" OnClick="btnRegister_Click" Text="Register" />
</asp:Content>
