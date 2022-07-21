<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="QueryString.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <p>
            &nbsp;</p>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="EmpDetails.aspx?id=101">101</asp:HyperLink>
        <p>
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="EmpDetails.aspx?id=102">102</asp:HyperLink>
        </p>
        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="EmpDetails.aspx?id=103">103</asp:HyperLink>
    </form>
</body>
</html>
