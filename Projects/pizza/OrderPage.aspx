<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="OrderPage.aspx.cs" Inherits="OrderPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
        <br />
        Name :<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Name is required" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
    </p>
    <p>
        Address :
        <asp:TextBox ID="TextBox2" runat="server" Height="84px" TextMode="MultiLine" Width="295px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Address is required" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
    </p>
    <p>
        Mail :<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Mail is required" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="Incorrect mail address" Font-Bold="True" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
    </p>
    <p>
        Contact :<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Contact is required" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
    </p>
    <p>
        Your Order :
        <asp:Label ID="Label2" runat="server"></asp:Label>
    </p>
    <p>
        Pizza Cost :&nbsp;
        <asp:Label ID="Label1" runat="server"></asp:Label>
    </p>
    <p>
        Tax :
        <asp:Label ID="Label3" runat="server"></asp:Label>
    </p>
    <p>
        Total Cost :
        <asp:Label ID="Label4" runat="server"></asp:Label>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" Text="Place the Order" />
    </p>
</asp:Content>

