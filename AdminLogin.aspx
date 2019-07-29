<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AdminLogin.aspx.cs" Inherits="AdminLogin" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

 <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Verdana"
        Font-Size="Medium" PostBackUrl="~/Default2.aspx" Style="z-index: 100; left: 11px;
        position: absolute; top: 230px">Home</asp:LinkButton>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/adminlogin.bmp" Style="z-index: 101;
        left: 166px; position: absolute; top: 231px" />
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium"
        Height="22px" Style="z-index: 102; left: 218px; position: absolute; top: 410px"
        Text="Password" Width="167px"></asp:Label>
    <asp:Button ID="Button1" runat="server" Height="33px" OnClick="Button1_Click" Style="z-index: 107;
        left: 513px; position: absolute; top: 467px" Text="Login" Width="117px" />
    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium"
        Height="22px" Style="z-index: 104; left: 218px; position: absolute; top: 352px"
        Text="User Name" Width="168px"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" Height="22px" Style="z-index: 105; left: 403px;
        position: absolute; top: 406px" Width="220px" TextMode="Password"></asp:TextBox>
    <asp:TextBox ID="TextBox1" runat="server" Height="22px" Style="z-index: 106; left: 404px;
        position: absolute; top: 348px" Width="220px"></asp:TextBox>




</asp:Content>

