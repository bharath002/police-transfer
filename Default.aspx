<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>e Cop Online</title>
    <style type="text/css">
        .style1
        {
            font-family: "Arial Black";
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table width="100%" border=0> <tr> <td> <img src="Images/Post1.jpg" />   </td> <td align=right><img src="Images/headpic.bmp" /></td></tr>
    <tr> <td bgcolor="#FFAADD" height=10 colspan=2> <font face="verdana" size=2 ><strong> <A href=Default.aspx>Home</A> </strong></font> </td></tr>
    </table>
    </div>
        <asp:Panel ID="Panel1" runat="server" ForeColor="#8080FF" Height="238px" Style="z-index: 100;
            left: 15px; position: absolute; top: 280px" Width="649px">
            <p class="style1" style="margin: 0in 0in 0pt; mso-margin-top-alt: auto; mso-margin-bottom-alt: auto;
                mso-outline-level: 4">
                <strong>Police Department</strong></p>
            <p>
                <b><span style="font-size: 24pt; color: black; font-family: Verdana">
                    <?xml namespace="" ns="urn:schemas-microsoft-com:office:office" prefix="o" ?><o:p></o:p></span></b>&nbsp;</p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt; line-height: 150%; text-align: justify">
                <span style="font-size: 11pt; line-height: 150%; font-family: Verdana"><span style="color: orange">
                    The Functional Specification is created after the Software Requirements Document.
                    It provides more detail on selected items originally described in the Software Requirements
                    Document. Some software development organizations combine these two documents into
                    a single document.<o:p></o:p></span></span></p>
            <p class="MsoNormal" style="margin: 0in 0in 0pt; line-height: 150%; text-align: justify">
                <span style="font-size: 11pt; color: black; line-height: 150%; font-family: Verdana">
                    <br />
                    <span style="color: darkorange">The Functional Specification describes the features
                        of the software product. It describes the product's behavior as seen by an external
                        observer, and contains the technical information and data needed for the design.
                        The Functional Specification defines what the functionality will be, but not how
                        that functionality will be implemented.<o:p></o:p></span></span></p>
        </asp:Panel>
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Images/admin1.bmp"
            Style="z-index: 101; left: 718px; position: absolute; top: 281px" PostBackUrl="~/AdminLogin.aspx" />
            <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/Images/office1.bmp"
                        Style="z-index: 102; left: 718px; position: absolute; top: 343px" PostBackUrl="~/StationLogin.aspx" />
    </form>
</body>
</html>
