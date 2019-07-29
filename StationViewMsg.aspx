<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="StationViewMsg.aspx.cs" Inherits="StationViewMsg" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Verdana"
        Font-Size="Medium" PostBackUrl="~/StationViewMsg.aspx" Style="z-index: 100; left: 35px;
        position: absolute; top: 218px">Home</asp:LinkButton>
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False"
         Style="z-index: 101; left: 166px; position: absolute;
        top: 304px" Width="851px" CellPadding="4" ForeColor="#333333" GridLines="None" DataSourceID="SqlDataSource1">
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <Columns>
            <asp:BoundField DataField="mDate" HeaderText="mDate" SortExpression="mDate"  DataFormatString="{0:dd/MMM/yyyy}" HtmlEncode="false"/>
            <asp:BoundField DataField="mfrom" HeaderText="mfrom" SortExpression="mfrom" />
            <asp:BoundField DataField="subject" HeaderText="subject" SortExpression="subject" />
            <asp:BoundField DataField="msgDetails" HeaderText="msgDetails" SortExpression="msgDetails" />
        </Columns>
        <RowStyle BackColor="#EFF3FB" />
        <EditRowStyle BackColor="#2461BF" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <AlternatingRowStyle BackColor="White" />
     
  
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cnConnectionString %>"
        SelectCommand="SELECT [mDate], [mfrom], [subject], [msgDetails] FROM [MessageTab] WHERE ([mto] = @mto) ORDER BY [mNo] DESC">
        <SelectParameters>
            <asp:SessionParameter Name="mto" SessionField="StationVar" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
  
   
    <asp:Label ID="Label3" runat="server" BackColor="Purple" Font-Bold="True" Font-Names="Verdana"
        Font-Size="XX-Large" ForeColor="#FFE0C0" Height="45px" Style="z-index: 103; left: 165px;
        position: absolute; top: 231px" Text="View Messages" Width="848px"></asp:Label>
  


</asp:Content>

