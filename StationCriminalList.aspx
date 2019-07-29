<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="StationCriminalList.aspx.cs" Inherits="StationCriminalList" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


<asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Verdana"
        Font-Size="Medium" PostBackUrl="~/StationMainPage.aspx" Style="z-index: 100; left: 35px;
        position: absolute; top: 218px">Home</asp:LinkButton>
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False"
         Style="z-index: 101; left: 166px; position: absolute;
        top: 304px" Width="851px" CellPadding="4" ForeColor="#333333" GridLines="None" DataSourceID="SqlDataSource1" >
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <RowStyle BackColor="#EFF3FB" />
        <EditRowStyle BackColor="#2461BF" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="cNo" HeaderText="cNo" SortExpression="cNo" />
            <asp:BoundField DataField="StationCode" HeaderText="StationCode" SortExpression="StationCode" />
            <asp:BoundField DataField="cName" HeaderText="cName" SortExpression="cName" />
            <asp:BoundField DataField="Place" HeaderText="Place" SortExpression="Place" />
            <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
            <asp:BoundField DataField="CrimeType" HeaderText="CrimeType" SortExpression="CrimeType" />
            <asp:BoundField DataField="Rem1" HeaderText="Rem1" SortExpression="Rem1" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cnConnectionString %>"
        SelectCommand="SELECT [cNo], [StationCode], [cName], [Place], [Description], [CrimeType], [Rem1] FROM [CriminalTab] ORDER BY [cNo] DESC">
    </asp:SqlDataSource>

  
   
    <asp:Label ID="Label3" runat="server" BackColor="Purple" Font-Bold="True" Font-Names="Verdana"
        Font-Size="XX-Large" ForeColor="#FFE0C0" Height="45px" Style="z-index: 103; left: 165px;
        position: absolute; top: 231px" Text="Criminal List" Width="848px"></asp:Label>
  



</asp:Content>

