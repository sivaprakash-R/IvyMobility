<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmployeeCRUD.aspx.cs" Inherits="LOGINDEMO.EmployeeCRUD" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1> LINQ TO SQL CRUD OPERATIONS </h1>
    <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None">
                <AlternatingRowStyle BackColor="White" />
                <EditRowStyle BackColor="#2461BF" />
                <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#EFF3FB" />
                <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F5F7FB" />
                <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                <SortedDescendingCellStyle BackColor="#E9EBEF" />
                <SortedDescendingHeaderStyle BackColor="#4870BE" />
            </asp:GridView>
    &nbsp;<br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Get Data" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Insert" OnClick="Button2_Click" Width="58px" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" Text="update" Width="56px" OnClick="Button3_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button5" runat="server" Text="Delete" OnClick="Button5_Click" Width="71px" />
        <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 26px" Width="230px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        <asp:Button ID="Button4" runat="server" style="margin-left: 52px" Text="Click" Width="104px" OnClick="Button4_Click" />
    </div>
    </form>
</body>
</html>
