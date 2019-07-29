<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AdminPromotionList.aspx.cs" Inherits="AdminPromotionList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


<asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Verdana"
        Font-Size="Medium" PostBackUrl="~/AdminMainPage.aspx" Style="z-index: 100; left: 5px;
        position: absolute; top: 225px">Home</asp:LinkButton>
        
           <asp:Label ID="Label3" runat="server" BackColor="Purple" 
        Font-Bold="True" Font-Names="Verdana"
        Font-Size="XX-Large" ForeColor="#FFE0C0" Height="45px" Style="z-index: 107; left: 165px;
        position: absolute; top: 240px" Text="Promotion List" Width="853px"></asp:Label>
 
 
 
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False"
         Style="z-index: 101; left: 166px; position: absolute;
        top: 304px" Width="851px" CellPadding="4" ForeColor="#333333" GridLines="None" DataSourceID="SqlDataSource1"   >
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <RowStyle BackColor="#EFF3FB" />
        <EditRowStyle BackColor="#2461BF" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="proNo" HeaderText="proNo" 
                SortExpression="proNo" />
            <asp:BoundField DataField="proDate" HeaderText="proDate" 
                SortExpression="proDate" DataFormatString="{0:d}" />
            <asp:BoundField DataField="EmpCode" HeaderText="EmpCode" 
                SortExpression="EmpCode" />
            <asp:BoundField DataField="fromDesignation" HeaderText="fromDesignation" 
                SortExpression="fromDesignation" />
            <asp:BoundField DataField="toDesignation" HeaderText="toDesignation" 
                SortExpression="toDesignation" />
            <asp:BoundField DataField="OrderNo" HeaderText="OrderNo" 
                SortExpression="OrderNo" />
            <asp:BoundField DataField="Details" HeaderText="Details" 
                SortExpression="Details" />
        </Columns>
     
  
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cnConnectionString %>"
        SelectCommand="SELECT * FROM [PromotionTab] ORDER BY [proNo] DESC">
    </asp:SqlDataSource>
</asp:Content>

