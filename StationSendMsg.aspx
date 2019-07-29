<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="StationSendMsg.aspx.cs" Inherits="StationSendMsg" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  &nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="False" Font-Names="Arial Black"
            ForeColor="#C04000" NavigateUrl="~/StationMainPage.aspx" Style="z-index: 101; left: 31px;
            position: absolute; top: 218px">Home</asp:HyperLink>
    &nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="False" Font-Names="Arial Black"
            Style="z-index: 103; left: 308px; position: absolute; top: 206px" BackColor="#FFC0C0" Font-Size="XX-Large" ForeColor="#0000C0" Width="593px">Message Entry</asp:HyperLink>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        <asp:Button ID="Button1" runat="server" Font-Names="Verdana" Font-Size="12pt" Style="z-index: 104;
            left: 699px; position: absolute; top: 553px" Text="Save" Width="176px" OnClick="Button1_Click" Height="47px" />
        &nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 105; left: 307px; position: absolute; top: 337px" Text="Heading" Width="99px"></asp:Label>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Height="16px" Style="z-index: 106; left: 524px;
            position: absolute; top: 334px" Width="345px"></asp:TextBox>
        &nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 107; left: 308px; position: absolute; top: 395px" Text="Details" Width="85px"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 108; left: 523px; position: absolute;
            top: 389px" Width="346px" Height="115px" TextMode="MultiLine"></asp:TextBox>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 109; left: 308px; position: absolute; top: 284px" Text="Message To"></asp:Label>
        &nbsp; &nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Height="16px" Style="z-index: 111; left: 523px;
            position: absolute; top: 283px" Width="345px"></asp:TextBox>
       


</asp:Content>

