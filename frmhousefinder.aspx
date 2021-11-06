<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="frmhousefinder.aspx.cs" Inherits="First.frmhousefinder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="House type"></asp:Label>
    <br />
    <asp:DropDownList ID="ddlHouseType" runat="server" DataSourceID="HouseTypes" DataTextField="housetype" DataValueField="housetype">
        <asp:ListItem></asp:ListItem>
    </asp:DropDownList>
    <asp:SqlDataSource ID="HouseTypes" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT DISTINCT [housetype] FROM [House]"></asp:SqlDataSource>
    <br />
    <asp:Label ID="Label2" runat="server" Text="Location"></asp:Label>
    <br />
    <asp:DropDownList ID="ddlLocation" runat="server" DataSourceID="houselocation" DataTextField="location" DataValueField="location">
    </asp:DropDownList>
    <asp:SqlDataSource ID="houselocation" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT DISTINCT [location] FROM [House]"></asp:SqlDataSource>
    <br />
    <asp:Label ID="Label3" runat="server" Text="Minimum Price"></asp:Label>
    <br />
    <asp:TextBox ID="txtMinimumPrice" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label4" runat="server" Text="Maximum Price"></asp:Label>
    <br />
    <asp:TextBox ID="txtMaximumPrice" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="lblOutput" runat="server" Text="output"></asp:Label>
    <br />
    <asp:Button ID="btnFindHouse" runat="server" OnClick="btnFindHouse_Click" Text="Find House" />
</asp:Content>
