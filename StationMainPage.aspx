<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="StationMainPage.aspx.cs" Inherits="StationMainPage" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <asp:LinkButton style="Z-INDEX: 100; LEFT: 13px; POSITION: absolute; TOP: 219px" id="LinkButton1" runat="server" PostBackUrl="~/Default.aspx" Font-Size="Medium" Font-Names="Verdana" Font-Bold="True">Home</asp:LinkButton>
    <asp:LinkButton ID="LinkButton2" runat="server" BackColor="#404000" Font-Bold="True"
        Font-Names="Verdana" Font-Size="X-Large" ForeColor="#FFC0FF" Height="34px" PostBackUrl="~/StationList.aspx"
        Style="z-index: 101; left: 207px; position: absolute; top: 265px" 
        Width="296px">All Station List</asp:LinkButton>
    &nbsp;&nbsp;
    <asp:LinkButton ID="LinkButton7" runat="server" BackColor="#404000" Font-Bold="True"
        Font-Names="Verdana" Font-Size="X-Large" ForeColor="#FFC0FF" Height="34px" PostBackUrl="~/StationStaffList.aspx"
        Style="z-index: 102; left: 207px; position: absolute; top: 314px" 
        Width="296px">Station Staff List</asp:LinkButton>
    <asp:LinkButton ID="LinkButton4" runat="server" BackColor="#404000" Font-Bold="True"
        Font-Names="Verdana" Font-Size="X-Large" ForeColor="#FFC0FF" Height="34px" PostBackUrl="~/StationTransferList.aspx"
        Style="z-index: 103; left: 207px; position: absolute; top: 363px" 
        Width="296px">Transfer List</asp:LinkButton>
    <asp:LinkButton ID="LinkButton5" runat="server" BackColor="#404000" Font-Bold="True"
        Font-Names="Verdana" Font-Size="X-Large" ForeColor="#FFC0FF" Height="34px" PostBackUrl="~/StationPromotionList.aspx"
        Style="z-index: 104; left: 207px; position: absolute; top: 413px" 
        Width="296px">Promotion List</asp:LinkButton>
    <asp:LinkButton ID="LinkButton6" runat="server" BackColor="#404000" Font-Bold="True"
        Font-Names="Verdana" Font-Size="X-Large" ForeColor="#FFC0FF" Height="34px" PostBackUrl="~/StationCriminalEntry.aspx"
        Style="z-index: 105; left: 208px; position: absolute; top: 464px" Width="296px">Criminals Entry</asp:LinkButton>
    <asp:LinkButton ID="LinkButton8" runat="server" BackColor="#404000" Font-Bold="True"
        Font-Names="Verdana" Font-Size="X-Large" ForeColor="#FFC0FF" Height="34px" PostBackUrl="~/StationCriminalList.aspx"
        Style="z-index: 108; left: 206px; position: absolute; top: 517px" Width="296px">Criminals List</asp:LinkButton>
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
    <asp:LinkButton ID="LinkButton3" runat="server" BackColor="#404000" Font-Bold="True"
        Font-Names="Verdana" Font-Size="X-Large" ForeColor="#FFC0FF" Height="34px" PostBackUrl="~/Default.aspx"
        Style="z-index: 107; left: 205px; position: absolute; top: 605px" 
        Width="296px">Logout</asp:LinkButton>
    &nbsp;



</asp:Content>


