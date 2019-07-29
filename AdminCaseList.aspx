<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AdminCaseList.aspx.cs" Inherits="AdminCaseList" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Verdana"
        Font-Size="Medium" PostBackUrl="~/AdminMainPage.aspx" Style="z-index: 100; left: 34px;
        position: absolute; top: 224px">Home</asp:LinkButton>
        
           <asp:Label ID="Label3" runat="server" BackColor="Purple" Font-Bold="True" Font-Names="Verdana"
        Font-Size="XX-Large" ForeColor="#FFE0C0" Height="45px" Style="z-index: 107; left: 165px;
        position: absolute; top: 240px" Text="All Station Case List" Width="853px"></asp:Label>
 
 
 
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
            <asp:BoundField DataField="caseNo" HeaderText="caseNo" SortExpression="caseNo" />
            <asp:BoundField DataField="caseDate" DataFormatString="{0:d}" HeaderText="caseDate"
                SortExpression="caseDate" />
            <asp:BoundField DataField="StationCode" HeaderText="StationCode" SortExpression="StationCode" />
            <asp:BoundField DataField="CaseTypeName" HeaderText="CaseTypeName" SortExpression="CaseTypeName" />
            <asp:BoundField DataField="UserCode" HeaderText="UserCode" SortExpression="UserCode" />
            <asp:BoundField DataField="CaseSubject" HeaderText="CaseSubject" SortExpression="CaseSubject" />
            <asp:BoundField DataField="PlaceDate" HeaderText="PlaceDate" SortExpression="PlaceDate" />
            <asp:BoundField DataField="Details" HeaderText="Details" SortExpression="Details" />
        </Columns>
     
  
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cnConnectionString %>"
        SelectCommand="SELECT [caseNo], [caseDate], UserCode,[StationCode], [CaseTypeName], [CaseSubject], [PlaceDate],details FROM [CaseTab]  ORDER BY [caseNo] DESC">

    </asp:SqlDataSource>

</asp:Content>

