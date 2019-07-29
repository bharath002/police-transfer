<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AdminPromotion.aspx.cs" Inherits="AdminPromotion" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Verdana"
        Font-Size="Medium" PostBackUrl="~/AdminMainPage.aspx" Style="z-index: 100; left: 15px;
        position: absolute; top: 223px">Home</asp:LinkButton>
    &nbsp; &nbsp;&nbsp; &nbsp;
    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium"
        Height="22px" Style="z-index: 103; left: 674px; position: absolute; top: 524px"
        Text="Promoted To" Width="167px"></asp:Label>
    &nbsp;
    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium"
        Height="22px" Style="z-index: 105; left: 209px; position: absolute; top: 344px"
        Text="Staff Code" Width="167px"></asp:Label>
    <asp:DropDownList ID="DropDownList1" runat="server" 
        DataSourceID="SqlDataSource1" DataTextField="empcode" DataValueField="empcode" 
        
        style="z-index: 1; left: 323px; top: 348px; position: absolute; height: 18px; width: 155px">
    </asp:DropDownList>
    <asp:DropDownList ID="DropDownList2" runat="server" 
        
        style="z-index: 1; left: 675px; top: 557px; position: absolute; height: 20px; width: 222px" 
        DataSourceID="SqlDataSource3" DataTextField="dName" 
        DataValueField="dName">
    </asp:DropDownList>
    <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
        ConnectionString="<%$ ConnectionStrings:cnConnectionString %>" 
        SelectCommand="SELECT [dName] FROM [DesignationTab] ORDER BY [dName]">
    </asp:SqlDataSource>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:cnConnectionString %>" 
        SelectCommand="SELECT [empcode] FROM [EmpTab] ORDER BY [empcode]">
    </asp:SqlDataSource>
    <asp:Button ID="Button1" runat="server" Height="33px" OnClick="Button1_Click" Style="z-index: 106;
        left: 800px; position: absolute; top: 627px" Text="Save" Width="117px" />
    &nbsp; &nbsp;&nbsp;
   
    <asp:Label ID="Label3" runat="server" BackColor="Purple" Font-Bold="True" Font-Names="Verdana"
        Font-Size="XX-Large" ForeColor="#FFE0C0" Height="45px" Style="z-index: 111; left: 208px;
        position: absolute; top: 269px" Text="Staff Promotion" Width="412px"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 112; left: 671px;
        position: absolute; top: 479px; height: 24px; width: 337px;"></asp:TextBox>
    &nbsp; &nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server" Height="22px" Style="z-index: 116; left: 672px;
        position: absolute; top: 416px" Width="220px"></asp:TextBox>
        <asp:Button ID="Button2" runat="server" Height="33px" 
        OnClick="Button2_Click" Style="z-index: 106;
        left: 498px; position: absolute; top: 339px" Text="Check" Width="117px" />
    <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" 
        BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="Solid" BorderWidth="1px" 
        CellPadding="3" CellSpacing="2" DataSourceID="SqlDataSource2" 
        
        style="z-index: 1; left: 215px; top: 399px; position: absolute; height: 287px; width: 396px">
        <EditRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
        <Fields>
            <asp:BoundField DataField="empcode" HeaderText="empcode" 
                SortExpression="empcode" />
            <asp:BoundField DataField="empName" HeaderText="empName" 
                SortExpression="empName" />
            <asp:BoundField DataField="MobileNo" HeaderText="MobileNo" 
                SortExpression="MobileNo" />
            <asp:BoundField DataField="eMail" HeaderText="eMail" SortExpression="eMail" />
            <asp:BoundField DataField="Qualification" HeaderText="Qualification" 
                SortExpression="Qualification" />
            <asp:BoundField DataField="Designation" HeaderText="Designation" 
                SortExpression="Designation" />
            <asp:BoundField DataField="StationCode" HeaderText="StationCode" 
                SortExpression="StationCode" />
        </Fields>
        <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
        <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
        <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
        <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
    </asp:DetailsView>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
        ConnectionString="<%$ ConnectionStrings:cnConnectionString %>" 
        SelectCommand="SELECT [empcode], [empName], [MobileNo], [eMail], [Qualification], [Designation], [StationCode] FROM [EmpTab] WHERE ([empcode] = @empcode)">
        <SelectParameters>
            <asp:SessionParameter Name="empcode" SessionField="e1Var" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>



    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium"
        Height="22px" Style="z-index: 103; left: 675px; position: absolute; top: 450px"
        Text="Order Details" Width="167px"></asp:Label>


        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium"
        Height="22px" Style="z-index: 103; left: 672px; position: absolute; top: 389px"
        Text="Order No" Width="167px"></asp:Label>


</asp:Content>