<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" 
    CodeBehind="WebForm1.aspx.cs" Inherits="masterpage.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="MasterContent" runat="server">

    <div class="layout-container">

        <div class="left-menu">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Home.aspx">Home</asp:HyperLink>
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Services.aspx">Services</asp:HyperLink>
            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/About.aspx">About</asp:HyperLink>
            <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Contact.aspx">Contact</asp:HyperLink>
        </div>

        <div class="right-content">
            <h2>Welcome!</h2>
            <p>Select a page from the left menu.</p>
        </div>

    </div>

</asp:Content>
