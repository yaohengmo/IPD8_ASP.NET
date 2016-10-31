<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="PList.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="tbName" runat="server" Width="134px"></asp:TextBox>
    
    </div>
        <asp:Label runat="server" Text="Age"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="tbAge" runat="server" Width="137px"></asp:TextBox>
        <p>
            <asp:Button ID="btAdd" runat="server" OnClick="btAdd_Click" Text="Add" />
        </p>
        <asp:BulletedList ID="BulletedList1" runat="server">
        </asp:BulletedList>
    </form>
</body>
</html>
