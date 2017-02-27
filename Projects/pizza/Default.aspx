<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <p class="text-center" style="font-size: x-large; text-decoration: underline;">
        <strong><em>TASTY PIZZA</em></strong>
    </p>


    <br />

    <p>
        <strong><em>Choose Location :
    </em></strong>
    </p>
    <p>
        <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="Campus" DataValueField="Campus">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:z1784112ConnectionString %>" SelectCommand="SELECT [Campus] FROM [summer_classes]"></asp:SqlDataSource>
    </p>
    <p>
        <strong><em>Choose Bread Type :
    </em></strong>
    </p>
    <p>
        <asp:CheckBoxList ID="CheckBoxList2" runat="server" OnSelectedIndexChanged="CheckBoxList2_SelectedIndexChanged">
            <asp:ListItem>Hand-Tossed</asp:ListItem>
            <asp:ListItem>Pan</asp:ListItem>
            <asp:ListItem>Thin Crust</asp:ListItem>
            <asp:ListItem>Thin and Crispy</asp:ListItem>
            <asp:ListItem>Tall Boy</asp:ListItem>
        </asp:CheckBoxList>
    </p>
    <p>
        <strong><em>Choose Meet :</em></strong>
    </p>
    <p>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged">
            <asp:ListItem>Chicken</asp:ListItem>
            <asp:ListItem>Bacon</asp:ListItem>
            <asp:ListItem>Beef</asp:ListItem>
            <asp:ListItem>Tofu</asp:ListItem>
            <asp:ListItem>Sausages</asp:ListItem>
        </asp:CheckBoxList>
    </p>

    <p><strong><em>Choose Vegies :</em></strong></p>

    <p>
        <asp:CheckBoxList ID="CheckBoxList3" runat="server" OnSelectedIndexChanged="CheckBoxList3_SelectedIndexChanged">
            <asp:ListItem>Tomato</asp:ListItem>
            <asp:ListItem>Mushroom</asp:ListItem>
            <asp:ListItem>Garlic</asp:ListItem>
            <asp:ListItem>Green Pepper</asp:ListItem>
            <asp:ListItem>Onion</asp:ListItem>
            <asp:ListItem>Artichoke</asp:ListItem>
            <asp:ListItem>Olives</asp:ListItem>
            <asp:ListItem>Jalapenos</asp:ListItem>
            <asp:ListItem>Letuce</asp:ListItem>
            <asp:ListItem>Spinach</asp:ListItem>
        </asp:CheckBoxList>
    </p>
    <p>
        <strong><em>Choose Sause :&nbsp;&nbsp;</em></strong>
    </p>
    <p>
        <asp:CheckBoxList ID="CheckBoxList4" runat="server" OnSelectedIndexChanged="CheckBoxList4_SelectedIndexChanged">

            <asp:ListItem>Sour Cream</asp:ListItem>
            <asp:ListItem>Ranch</asp:ListItem>
            <asp:ListItem>Chipotle</asp:ListItem>
            <asp:ListItem>1000 Islands</asp:ListItem>
            <asp:ListItem>Smoky BBQ</asp:ListItem>
        </asp:CheckBoxList>
    </p>
    <p>
        Choose Cheese :
    </p>
    <p>
        <asp:CheckBoxList ID="CheckBoxList5" runat="server" OnSelectedIndexChanged="CheckBoxList5_SelectedIndexChanged">
            <asp:ListItem>Cheddar</asp:ListItem>
            <asp:ListItem>Mozzarella</asp:ListItem>
            <asp:ListItem>Feta</asp:ListItem>
            <asp:ListItem>Asiago</asp:ListItem>
            <asp:ListItem>Pepper jack</asp:ListItem>
        </asp:CheckBoxList>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" Text="Add a New Pizza" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" Text="Proceed to Check Out" OnClick="Button2_Click" />
    </p>


</asp:Content>
