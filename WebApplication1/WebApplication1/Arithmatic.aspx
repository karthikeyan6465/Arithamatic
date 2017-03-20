<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Arithmatic.aspx.cs" Inherits="WebApplication1.Arithmatic" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
      value1  <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
      value2 <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <asp:Button Text="Add"  id="add" runat="server" OnClick="add_Click" />
    
    </div>
    </form>
</body>
</html>
