<%@ Page  Language="C#" AutoEventWireup="true" CodeFile="AdminPoliceStationDetails.aspx.cs" Inherits="AdminPoliceStationDetails" MasterPageFile="~/MasterPage.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Verdana"
        Font-Size="Medium" PostBackUrl="~/AdminMainPage.aspx" Style="z-index: 100; left: 15px;
        position: absolute; top: 223px">Home</asp:LinkButton>
    &nbsp; &nbsp;
    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium"
        Height="22px" Style="z-index: 101; left: 217px; position: absolute; top: 544px"
        Text="Phone Nos" Width="167px"></asp:Label>
    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium"
        Height="22px" Style="z-index: 102; left: 218px; position: absolute; top: 387px"
        Text="Area Name" Width="167px"></asp:Label>
    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium"
        Height="22px" Style="z-index: 103; left: 219px; position: absolute; top: 429px"
        Text="Address" Width="167px"></asp:Label>
    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium"
        Height="22px" Style="z-index: 104; left: 219px; position: absolute; top: 345px"
        Text="Station Code" Width="167px"></asp:Label>
    <asp:Button ID="Button1" runat="server" Height="33px" OnClick="Button1_Click" Style="z-index: 105;
        left: 509px; position: absolute; top: 608px" Text="Save" Width="117px" />
    &nbsp; &nbsp;&nbsp;
   
    <asp:Label ID="Label3" runat="server" BackColor="Purple" Font-Bold="True" Font-Names="Verdana"
        Font-Size="XX-Large" ForeColor="#FFE0C0" Height="45px" Style="z-index: 106; left: 217px;
        position: absolute; top: 271px" Text="Police Station Details" Width="412px"></asp:Label>
    &nbsp;
    <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1"
        DataTextField="AreaName" DataValueField="AreaName" Font-Names="Verdana" Font-Size="14pt"
        Style="z-index: 111; left: 403px; position: absolute; top: 384px" Width="225px">
    </asp:DropDownList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cnConnectionString %>"
        SelectCommand="SELECT [AreaName] FROM [AreaTab] ORDER BY [AreaName]"></asp:SqlDataSource>
    <asp:TextBox ID="TextBox4" runat="server" Height="22px" Style="z-index: 108; left: 402px;
        position: absolute; top: 537px" Width="220px"></asp:TextBox>
    &nbsp;
    <asp:TextBox ID="TextBox3" runat="server" Height="90px" Style="z-index: 109; left: 403px;
        position: absolute; top: 425px" TextMode="MultiLine" Width="220px"></asp:TextBox>
    <asp:TextBox ID="TextBox1" runat="server" Height="22px" Style="z-index: 110; left: 401px;
        position: absolute; top: 338px" Width="220px"></asp:TextBox>

</asp:Content>

