<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AdminEmp.aspx.cs" Inherits="AdminEmp" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Verdana"
        Font-Size="Medium" PostBackUrl="~/AdminMainPage.aspx" Style="z-index: 100; left: 11px;
        position: absolute; top: 232px">Home</asp:LinkButton>
    &nbsp;
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium"
        Height="22px" Style="z-index: 101; left: 219px; position: absolute; top: 717px"
        Text="Designation" Width="167px"></asp:Label>
    <asp:DropDownList ID="DropDownList3" runat="server" 
        
        style="z-index: 1; left: 403px; top: 716px; position: absolute; height: 20px; width: 222px" 
        DataSourceID="SqlDataSource3" DataTextField="dName" DataValueField="dName">
    </asp:DropDownList>
    <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
        ConnectionString="<%$ ConnectionStrings:cnConnectionString %>" 
        SelectCommand="SELECT [dName] FROM [DesignationTab] ORDER BY [dName]">
    </asp:SqlDataSource>
    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium"
        Height="22px" Style="z-index: 102; left: 220px; position: absolute; top: 587px"
        Text="Mobile No" Width="167px"></asp:Label>
    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium"
        Height="22px" Style="z-index: 103; left: 218px; position: absolute; top: 387px"
        Text="Emp Name" Width="167px"></asp:Label>
    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium"
        Height="22px" Style="z-index: 104; left: 219px; position: absolute; top: 429px"
        Text="Address" Width="167px"></asp:Label>
    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium"
        Height="22px" Style="z-index: 105; left: 219px; position: absolute; top: 345px"
        Text="Emp Code" Width="167px"></asp:Label>
    <asp:Button ID="Button1" runat="server" Height="33px" OnClick="Button1_Click" Style="z-index: 106;
        left: 513px; position: absolute; top: 768px" Text="Save" Width="117px" />
    &nbsp;
    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium"
        Height="22px" Style="z-index: 108; left: 220px; position: absolute; top: 539px"
        Text="Station Code" Width="167px"></asp:Label>
    &nbsp;
    <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" Style="z-index: 110;
        left: 404px; position: absolute; top: 540px" Width="226px" DataSourceID="SqlDataSource1" DataTextField="StationCode" DataValueField="StationCode">
    </asp:DropDownList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:cnConnectionString %>"
        SelectCommand="SELECT [StationCode] FROM [StationTab] ORDER BY [StationCode]"></asp:SqlDataSource>
    
    <asp:Label ID="Label3" runat="server" BackColor="Purple" Font-Bold="True" Font-Names="Verdana"
        Font-Size="XX-Large" ForeColor="#FFE0C0" Height="45px" Style="z-index: 111; left: 217px;
        position: absolute; top: 271px" Text="Employee Details" Width="412px"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" Height="22px" Style="z-index: 112; left: 402px;
        position: absolute; top: 381px" Width="220px"></asp:TextBox>
    <asp:TextBox ID="TextBox4" runat="server" Height="22px" Style="z-index: 113; left: 405px;
        position: absolute; top: 580px" Width="220px"></asp:TextBox>
    <asp:TextBox ID="TextBox5" runat="server" Height="22px" Style="z-index: 117; left: 406px;
        position: absolute; top: 626px" Width="220px"></asp:TextBox>
    <asp:TextBox ID="TextBox3" runat="server" Height="90px" Style="z-index: 115; left: 403px;
        position: absolute; top: 425px" TextMode="MultiLine" Width="220px"></asp:TextBox>
    <asp:TextBox ID="TextBox1" runat="server" Height="22px" Style="z-index: 116; left: 401px;
        position: absolute; top: 338px" Width="220px"></asp:TextBox>

        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium"
        Height="22px" Style="z-index: 101; left: 221px; position: absolute; top: 633px"
        Text="eMail" Width="167px"></asp:Label>

        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Medium"
        Height="22px" Style="z-index: 101; left: 221px; position: absolute; top: 671px"
        Text="Qualification" Width="167px"></asp:Label>

        <asp:DropDownList ID="DropDownList1" runat="server" 
        
        style="z-index: 1; left: 405px; top: 671px; position: absolute; height: 20px; width: 222px" 
        DataSourceID="SqlDataSource2" DataTextField="qName" DataValueField="qName">
    </asp:DropDownList>

    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
        ConnectionString="<%$ ConnectionStrings:cnConnectionString %>" 
        SelectCommand="SELECT [qName] FROM [QualificationTab] ORDER BY [qName]">
    </asp:SqlDataSource>

</asp:Content>

