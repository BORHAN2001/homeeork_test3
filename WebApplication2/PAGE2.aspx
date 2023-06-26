<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PAGE2.aspx.cs" Inherits="WebApplication2.PAGE2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="شجع ريال مدريد"></asp:Label>
    
    </div>
        <p>
            <asp:CheckBox ID="CheckBox1" runat="server" Text="ريال مدريد" />
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="اضغط للاختيار" />
        </p>
    </form>
</body>
</html>
