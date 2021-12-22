<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="Style.css"/>
</head>
<body>
    <form id="CalculatorForm" runat="server">
    <div>
        <h2>Calculator</h2>

             <asp:Label ID="Label1" runat="server" Text="number A:"></asp:Label>
             <asp:TextBox ID="TextBoxNumberA" runat="server"></asp:TextBox>
            
        
    
    </div>
        <asp:ImageButton ID="sum" runat="server" Text="+" ImageUrl ="images/sum52px.png" OnClick="sum_Click"  />
        <asp:ImageButton ID="minus" runat="server" Text="-" ImageUrl="images/minus52px.png" OnClick="minus_Click" />
        <asp:ImageButton ID="multiply" runat="server" Text="x" ImageUrl="images/multiplication52px.png" OnClick="multiply_Click"/>
        <asp:ImageButton ID="divide" runat="server" Text="/" ImageUrl="images/division52px.png" OnClick="divide_Click"  />
        <br/>
        <br />
        <asp:Label ID="Label2" runat="server" Text="number B:"></asp:Label>
        <asp:TextBox ID="TextBoxNumberB" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="labelResult" runat="server" Text="Result:"></asp:Label>
        <asp:Label ID="resultText" runat="server"></asp:Label>
    </form>
</body>
</html>
