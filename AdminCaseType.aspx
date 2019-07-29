<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminCaseType.aspx.cs" Inherits="AdminCaseType" MasterPageFile="~/MasterPage.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Verdana"
        Font-Size="Medium" PostBackUrl="~/AdminMainPage.aspx" Style="z-index: 100; left: 15px;
        position: absolute; top: 223px">Home</asp:LinkButton>
    &nbsp; &nbsp;&nbsp; &nbsp;
    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium"
        Height="22px" Style="z-index: 103; left: 218px; position: absolute; top: 387px"
        Text="Details" Width="167px"></asp:Label>
    &nbsp;
    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium"
        Height="22px" Style="z-index: 105; left: 219px; position: absolute; top: 345px"
        Text="Type Name" Width="167px"></asp:Label>
    <asp:Button ID="Button1" runat="server" Height="33px" OnClick="Button1_Click" Style="z-index: 106;
        left: 513px; position: absolute; top: 429px" Text="Save" Width="117px" />
    &nbsp; &nbsp;&nbsp;
   
    <asp:Label ID="Label3" runat="server" BackColor="Purple" Font-Bold="True" Font-Names="Verdana"
        Font-Size="XX-Large" ForeColor="#FFE0C0" Height="45px" Style="z-index: 111; left: 217px;
        position: absolute; top: 271px" Text="Case Type Details" Width="412px"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 112; left: 402px;
        position: absolute; top: 381px; height: 24px; width: 337px;"></asp:TextBox>
    &nbsp; &nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server" Height="22px" Style="z-index: 116; left: 401px;
        position: absolute; top: 338px" Width="220px"></asp:TextBox>

</asp:Content>

