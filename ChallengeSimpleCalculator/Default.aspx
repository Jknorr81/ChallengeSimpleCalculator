<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChallengeSimpleCalculator.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style2 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1>Simple Calculator</h1>
        <span class="auto-style1"><span class="auto-style2">First Value:</span> </span>&nbsp;<asp:TextBox ID="firstValueTextBox" runat="server" BorderStyle="Solid" Font-Size="Large" Width="61px"></asp:TextBox>
        <br />
        <br />
        <span class="auto-style1"><span class="auto-style2">Second Value: </span>&nbsp;</span><asp:TextBox ID="secondValueTextBox" runat="server" BorderStyle="Solid" Font-Size="Large" Width="60px"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="additionButton" runat="server" Font-Bold="False" Font-Size="Large" Height="30px" OnClick="additionButton_Click" Text="+" Width="30px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="subtractButton" runat="server" Font-Size="Large" Height="30px" OnClick="subtractButton_Click" Text="-" Width="30px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="multiplyButton" runat="server" Font-Size="Large" Height="30px" OnClick="multiplyButton_Click" Text="*" Width="30px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="divideButton" runat="server" Font-Size="Large" Height="30px" OnClick="divideButton_Click" Text="/" Width="30px" />
        <br />
        <br />
&nbsp;<asp:Label ID="resultLabel" runat="server" BackColor="#99FFCC" BorderColor="Black" BorderStyle="None" Font-Bold="True" Font-Size="X-Large"></asp:Label>
    
    </div>
    </form>
</body>
</html>
