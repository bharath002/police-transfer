<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="StationCriminalEntry.aspx.cs" Inherits="StationCriminalEntry" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Verdana"
        Font-Size="Medium"  Style="z-index: 100; left: 2px;
        position: absolute; top: 216px" PostBackUrl="~/StationMainPage.aspx">Home</asp:LinkButton>
    &nbsp;
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium"
        Height="22px" Style="z-index: 101; left: 218px; position: absolute; top: 522px"
        Text="Remarks" Width="167px"></asp:Label>
    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium"
        Height="22px" Style="z-index: 102; left: 218px; position: absolute; top: 483px"
        Text="Crime Type" Width="167px"></asp:Label>
    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium"
        Height="22px" Style="z-index: 103; left: 219px; position: absolute; top: 344px"
        Text="Original Place" Width="167px"></asp:Label>
    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium"
        Height="22px" Style="z-index: 104; left: 219px; position: absolute; top: 386px"
        Text="Description" Width="167px"></asp:Label>
    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium"
        Height="22px" Style="z-index: 105; left: 219px; position: absolute; top: 302px"
        Text="Name" Width="167px"></asp:Label>
    <asp:Button ID="Button1" runat="server" Height="33px" OnClick="Button1_Click" Style="z-index: 106;
        left: 509px; position: absolute; top: 593px" Text="Save" Width="117px" />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;

    
    <asp:Label ID="Label3" runat="server" BackColor="Purple" Font-Bold="True" Font-Names="Verdana"
        Font-Size="XX-Large" ForeColor="#FFE0C0" Height="45px" Style="z-index: 117; left: 218px;
        position: absolute; top: 234px" Text="Criminal Details" Width="412px"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" Height="22px" Style="z-index: 118; left: 403px;
        position: absolute; top: 338px" Width="220px"></asp:TextBox>
    <asp:TextBox ID="TextBox4" runat="server" Height="22px" Style="z-index: 119; left: 403px;
        position: absolute; top: 476px" Width="220px"></asp:TextBox>
    <asp:TextBox ID="TextBox5" runat="server" Height="22px" Style="z-index: 120; left: 403px;
        position: absolute; top: 516px" Width="220px"></asp:TextBox>
    &nbsp;&nbsp;
    <asp:TextBox ID="TextBox3" runat="server" Height="74px" Style="z-index: 123; left: 404px;
        position: absolute; top: 382px" TextMode="MultiLine" Width="220px"></asp:TextBox>
    <asp:TextBox ID="TextBox1" runat="server" Height="22px" Style="z-index: 124; left: 402px;
        position: absolute; top: 295px" Width="220px"></asp:TextBox>





</asp:Content>

