<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="StationActionPage.aspx.cs" Inherits="StationActionPage" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Verdana"
        Font-Size="Medium" PostBackUrl="~/StationMainPage.aspx" Style="z-index: 100; left: 15px;
        position: absolute; top: 223px">Home</asp:LinkButton>
    &nbsp; &nbsp;&nbsp; &nbsp;
    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium"
        Height="22px" Style="z-index: 101; left: 218px; position: absolute; top: 387px"
        Text="Action Details" Width="167px"></asp:Label>
    &nbsp;
    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium"
        Height="22px" Style="z-index: 102; left: 219px; position: absolute; top: 345px"
        Text="Case No" Width="167px"></asp:Label>
    <asp:Button ID="Button1" runat="server" Height="33px" OnClick="Button1_Click" Style="z-index: 103;
        left: 514px; position: absolute; top: 495px" Text="Save" Width="117px" />
    &nbsp; &nbsp;&nbsp;
   
    <asp:Label ID="Label3" runat="server" BackColor="Purple" Font-Bold="True" Font-Names="Verdana"
        Font-Size="XX-Large" ForeColor="#FFE0C0" Height="45px" Style="z-index: 104; left: 217px;
        position: absolute; top: 271px" Text="Action Taken" Width="412px"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" Height="94px" Style="z-index: 105; left: 402px;
        position: absolute; top: 381px" Width="220px" TextMode="MultiLine"></asp:TextBox>
    &nbsp; &nbsp;&nbsp; &nbsp;
    <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1"
        DataTextField="caseNo" DataValueField="caseNo" Font-Names="Verdana" Font-Size="Large"
        Style="z-index: 107; left: 404px; position: absolute; top: 341px" Width="224px">
    </asp:DropDownList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cnConnectionString %>"
        SelectCommand="SELECT [caseNo] FROM [CaseTab] WHERE ([StationCode] = @StationCode) ORDER BY [caseNo] DESC">
        <SelectParameters>
            <asp:SessionParameter Name="StationCode" SessionField="StationVar" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>

</asp:Content>


