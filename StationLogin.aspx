<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="StationLogin.aspx.cs" Inherits="StationLogin" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


 <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Verdana"
        Font-Size="Medium" PostBackUrl="~/Default2.aspx" Style="z-index: 100; left: 11px;
        position: absolute; top: 230px">Home</asp:LinkButton>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/emplogin.bmp" Style="z-index: 101;
        left: 214px; position: absolute; top: 228px" />
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium"
        Height="22px" Style="z-index: 102; left: 218px; position: absolute; top: 410px"
        Text="Password" Width="167px"></asp:Label>
    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium"
        Height="22px" Style="z-index: 103; left: 219px; position: absolute; top: 467px"
        Text="Station Code" Width="167px"></asp:Label>
    <asp:DropDownList ID="DropDownList1" runat="server" Font-Names="Verdana" Font-Size="Large"
        Style="z-index: 109; left: 404px; position: absolute; top: 460px" Width="229px" DataSourceID="SqlDataSource1" DataTextField="StationCode" DataValueField="StationCode">
    </asp:DropDownList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cnConnectionString %>"
        SelectCommand="SELECT [StationCode] FROM [StationTab] ORDER BY [StationCode]"></asp:SqlDataSource>
    <asp:Button ID="Button1" runat="server" Height="33px" OnClick="Button1_Click" Style="z-index: 105;
        left: 511px; position: absolute; top: 512px" Text="Login" Width="117px" />
    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium"
        Height="22px" Style="z-index: 106; left: 218px; position: absolute; top: 352px"
        Text="Emp Code" Width="168px"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" Height="22px" Style="z-index: 107; left: 403px;
        position: absolute; top: 406px" Width="220px" TextMode="Password"></asp:TextBox>
    <asp:TextBox ID="TextBox1" runat="server" Height="22px" Style="z-index: 108; left: 404px;
        position: absolute; top: 348px" Width="220px"></asp:TextBox>


</asp:Content>

