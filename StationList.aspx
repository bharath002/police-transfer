<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="StationList.aspx.cs" Inherits="StationList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


  <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Verdana"
        Font-Size="Medium" PostBackUrl="~/StationMainPage.aspx" Style="z-index: 100; left: 4px;
        position: absolute; top: 216px">Home</asp:LinkButton>
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False"
         Style="z-index: 101; left: 166px; position: absolute;
        top: 304px" Width="851px" CellPadding="4" ForeColor="#333333" GridLines="None" DataSourceID="SqlDataSource1">
        <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <RowStyle BackColor="#E3EAEB" />
        <EditRowStyle BackColor="#7C6F57" />
        <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
        <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
        <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="StationCode" HeaderText="StationCode" SortExpression="StationCode" />
            <asp:BoundField DataField="areaName" HeaderText="areaName" SortExpression="areaName" />
            <asp:BoundField DataField="sAdd" HeaderText="sAdd" SortExpression="sAdd" />
            <asp:BoundField DataField="PhoneNos" HeaderText="PhoneNos" SortExpression="PhoneNos" />
        </Columns>
     
  
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cnConnectionString %>"
        SelectCommand="SELECT [StationCode], [areaName], [sAdd], [PhoneNos] FROM [StationTab] ORDER BY [StationCode]">
    </asp:SqlDataSource>

  
   
    <asp:Label ID="Label3" runat="server" BackColor="Purple" Font-Bold="True" Font-Names="Verdana"
        Font-Size="XX-Large" ForeColor="#FFE0C0" Height="45px" Style="z-index: 103; left: 165px;
        position: absolute; top: 231px" Text="Station List" Width="848px"></asp:Label>
  
  
</asp:Content>

