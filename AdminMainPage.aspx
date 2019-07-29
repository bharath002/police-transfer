<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AdminMainPage.aspx.cs" Inherits="AdminMainPage" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:LinkButton style="Z-INDEX: 100; LEFT: 2px; POSITION: absolute; TOP: 217px" 
        id="LinkButton1" runat="server" PostBackUrl="~/Default.aspx" Font-Size="Medium" 
        Font-Names="Verdana" Font-Bold="True">Home</asp:LinkButton>
    <asp:LinkButton ID="LinkButton2" runat="server" BackColor="#404000" Font-Bold="True"
        Font-Names="Verdana" Font-Size="15pt" ForeColor="#FFE0C0" Height="34px" PostBackUrl="~/AdminPoliceStationDetails.aspx"
        Style="z-index: 101; left: 223px; position: absolute; top: 362px" Width="296px">Station Details</asp:LinkButton>
    &nbsp;&nbsp;
    <asp:LinkButton ID="LinkButton7" runat="server" BackColor="#404000" Font-Bold="True"
        Font-Names="Verdana" Font-Size="15pt" ForeColor="#FFE0C0" Height="34px" PostBackUrl="~/AdminQPage.aspx"
        Style="z-index: 102; left: 223px; position: absolute; top: 411px" 
        Width="296px">Qualification Details</asp:LinkButton>
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
    <asp:LinkButton ID="LinkButton10" runat="server" BackColor="#404000" Font-Bold="True"
        Font-Names="Verdana" Font-Size="15pt" ForeColor="#FFE0C0" Height="34px" PostBackUrl="~/AdminStationList.aspx"
        Style="z-index: 103; left: 521px; position: absolute; top: 362px" Width="75px">List</asp:LinkButton>
    <asp:LinkButton ID="LinkButton5" runat="server" BackColor="#404000" Font-Bold="True"
        Font-Names="Verdana" Font-Size="15pt" ForeColor="#FFE0C0" Height="34px" PostBackUrl="~/AdminArea.aspx"
        Style="z-index: 104; left: 222px; position: absolute; top: 312px" Width="296px">Area Names</asp:LinkButton>
    <asp:LinkButton ID="LinkButton6" runat="server" BackColor="#404000" Font-Bold="True"
        Font-Names="Verdana" Font-Size="15pt" ForeColor="#FFE0C0" Height="34px" PostBackUrl="~/AdminAreaList.aspx"
        Style="z-index: 105; left: 521px; position: absolute; top: 313px" Width="75px">List</asp:LinkButton>
    &nbsp;
    &nbsp;&nbsp;
    <asp:LinkButton ID="LinkButton13" runat="server" BackColor="#404000" Font-Bold="True"
        Font-Names="Verdana" Font-Size="15pt" ForeColor="#FFE0C0" Height="34px" PostBackUrl="~/AdminQList.aspx"
        Style="z-index: 106; left: 521px; position: absolute; top: 409px" 
        Width="75px">List</asp:LinkButton>
    <asp:LinkButton ID="LinkButton3" runat="server" BackColor="#404000" Font-Bold="True"
        Font-Names="Verdana" Font-Size="15pt" ForeColor="#FFE0C0" Height="34px" PostBackUrl="~/AdminDPage.aspx"
        Style="z-index: 107; left: 223px; position: absolute; top: 461px" 
        Width="296px">Designation Details</asp:LinkButton>
    <asp:LinkButton ID="LinkButton8" runat="server" BackColor="#404000" Font-Bold="True"
        Font-Names="Verdana" Font-Size="15pt" ForeColor="#FFE0C0" Height="34px" PostBackUrl="~/AdminEmp.aspx"
        Style="z-index: 108; left: 223px; position: absolute; top: 512px" 
        Width="296px">Staff Details</asp:LinkButton>
    &nbsp;
    <asp:LinkButton ID="LinkButton11" runat="server" BackColor="#404000" Font-Bold="True"
        Font-Names="Verdana" Font-Size="15pt" ForeColor="#FFE0C0" Height="34px" PostBackUrl="~/AdminTransfer.aspx"
        Style="z-index: 112; left: 222px; position: absolute; top: 558px" 
        Width="296px">Transfer Entry</asp:LinkButton>
    
    <asp:LinkButton ID="LinkButton4" runat="server" BackColor="#404000" Font-Bold="True"
        Font-Names="Verdana" Font-Size="15pt" ForeColor="#FFE0C0" Height="34px" PostBackUrl="~/AdminDList.aspx"
        Style="z-index: 111; left: 521px; position: absolute; top: 460px" 
        Width="75px">List</asp:LinkButton>

 <asp:LinkButton ID="LinkButton12" runat="server" BackColor="#404000" Font-Bold="True"
        Font-Names="Verdana" Font-Size="15pt" ForeColor="#FFE0C0" Height="34px" PostBackUrl="~/Default.aspx"
        Style="z-index: 112; left: 220px; position: absolute; top: 702px" Width="296px">Logout</asp:LinkButton>
    &nbsp;
   <asp:LinkButton ID="LinkButton9" runat="server" BackColor="#404000" Font-Bold="True"
        Font-Names="Verdana" Font-Size="15pt" ForeColor="#FFE0C0" Height="34px" PostBackUrl="~/AdminEmpList.aspx"
        Style="z-index: 111; left: 520px; position: absolute; top: 511px" 
        Width="75px">List</asp:LinkButton>

        <asp:LinkButton ID="LinkButton14" runat="server" BackColor="#404000" Font-Bold="True"
        Font-Names="Verdana" Font-Size="15pt" ForeColor="#FFE0C0" Height="34px" PostBackUrl="~/AdminTransferList.aspx"
        Style="z-index: 111; left: 522px; position: absolute; top: 556px" 
        Width="75px">List</asp:LinkButton>

        <asp:LinkButton ID="LinkButton15" runat="server" BackColor="#404000" Font-Bold="True"
        Font-Names="Verdana" Font-Size="15pt" ForeColor="#FFE0C0" Height="34px" PostBackUrl="~/AdminPromotionList.aspx"
        Style="z-index: 111; left: 525px; position: absolute; top: 608px" 
        Width="75px">List</asp:LinkButton>

        <asp:LinkButton ID="LinkButton16" runat="server" BackColor="#404000" Font-Bold="True"
        Font-Names="Verdana" Font-Size="15pt" ForeColor="#FFE0C0" Height="34px" PostBackUrl="~/AdminPromotion.aspx"
        Style="z-index: 112; left: 222px; position: absolute; top: 607px" 
        Width="296px">Promotion Entry</asp:LinkButton>

</asp:Content>

