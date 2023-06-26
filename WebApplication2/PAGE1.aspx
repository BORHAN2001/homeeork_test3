<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PAGE1.aspx.cs" Inherits="WebApplication2.PAGE1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="اكتب ما تريد بالمربع الاول"></asp:Label>
    
    </div>
        <p>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:TextBox ID="TextBox2" runat="server" ReadOnly="True"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" BorderStyle="Dotted" OnClick="Button1_Click" Text="اضغط للنقل" />
        </p>
    </form>
</body>
</html>
