<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="Webcontrols.aspx.cs" Inherits="First.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Full Names"></asp:Label>
    <br />
    <asp:TextBox ID="txtfullname" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtfullname" ErrorMessage="Full names are neede" ForeColor="Red" ValidationGroup="vg">*</asp:RequiredFieldValidator>
    <br />
    <asp:Label ID="Label2" runat="server" Text="Mobile Number"></asp:Label>
    <br />
    <asp:TextBox ID="txtmobilenumber" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtfullname" ErrorMessage="Mobile number is needed" ForeColor="Red" ValidationGroup="vg">*</asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtfullname" ErrorMessage="RegularExpressionValidator" ForeColor="Red" ValidationExpression="(0( \d|\d ))?\d\d \d\d(\d \d| \d\d )\d\d" ValidationGroup="vg">*</asp:RegularExpressionValidator>
    <br />
    <asp:Label ID="Label3" runat="server" Text="Email Addres"></asp:Label>
    <br />
    <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtemail" ErrorMessage="Email is needed" ForeColor="Red" ValidationGroup="vg">*</asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtfullname" ErrorMessage="abc@gmail.com" ForeColor="Red" ValidationGroup="vg">*</asp:RegularExpressionValidator>
    <br />
    <asp:Label ID="Label4" runat="server" Text="User Name"></asp:Label>
    <br />
    <asp:TextBox ID="txtusername" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtusername" ErrorMessage="Username is needed" ForeColor="Red" ValidationGroup="vg">*</asp:RequiredFieldValidator>
    <br />
    <asp:Label ID="Label5" runat="server" Text="Gender"></asp:Label>
    <br />
    <asp:RadioButton ID="rdoMale" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Male" />
    <br />
    <asp:RadioButton ID="rdoFemale" runat="server" Text="Female" />
    <br />
    <asp:Label ID="Label6" runat="server" Text="Nationality"></asp:Label>
    <br />
    <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="CountryName" DataValueField="CountryName">
    </asp:DropDownList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Table]"></asp:SqlDataSource>
    <br />
    <asp:Label ID="Label7" runat="server" Text="Password"></asp:Label>
    <br />
    <asp:TextBox ID="txtpassword" runat="server" Width="128px"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtpassword" ErrorMessage="Password is needed" ForeColor="Red" ValidationGroup="vg">*</asp:RequiredFieldValidator>
    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtpassword" ErrorMessage="Password must be between 8 and 16 characters" ForeColor="Red" MaximumValue="16" MinimumValue="10" Type="Integer" ValidationGroup="vg">*</asp:RangeValidator>
    <br />
    <asp:Label ID="Label8" runat="server" Text="Confirm Password"></asp:Label>
    <br />
    <asp:TextBox ID="txtconfirmpassword" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtconfirmpassword" ErrorMessage="confirm passord is needed" ForeColor="#FF3300" ValidationGroup="vg">*</asp:RequiredFieldValidator>
    <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="txtconfirmpassword" ErrorMessage="Password must be between 8 and 16 characters" ForeColor="Red" MaximumValue="16" MinimumValue="10" ValidationGroup="vg">*</asp:RangeValidator>
    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtpassword" ControlToValidate="txtconfirmpassword" ErrorMessage="Password must be between 8 and 16 characters" ForeColor="Red" ValidationGroup="vg">*</asp:CompareValidator>
    <br />
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ValidationGroup="vg" />
    <br />
    <asp:Button ID="btnregister" runat="server" Text="Register" ValidationGroup="vg" />
</asp:Content>
