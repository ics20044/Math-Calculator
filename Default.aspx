<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h2>Calculator</h2>
        <p>
            number A<asp:TextBox ID="TextBoxNumberA" runat="server"></asp:TextBox>
        </p>
    
    </div>
        <asp:Button ID="sum" runat="server" Text="+" OnClick="sum_Click" Height="28px" Width="56px" />
        <asp:Button ID="minus" runat="server" Text="-" OnClick="minus_Click" Width="41px" />
        <asp:Button ID="multiply" runat="server" Text="x" OnClick="multiply_Click" Width="44px" />
        <asp:Button ID="divide" runat="server" Text="/" OnClick="divide_Click" Width="38px" />
        <br />
        <br />
        number B<asp:TextBox ID="TextBoxNumberB" runat="server"></asp:TextBox>
        <br />
        Result
        <asp:Label ID="resultText" runat="server"></asp:Label>
    </form>
</body>
</html>
