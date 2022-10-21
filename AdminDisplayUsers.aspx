<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminDisplayUsers.aspx.cs" Inherits="UserLoginPage.AdminDisplayUsers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head> 
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataKeyNames="UserName" DataSourceID="SqlAdminDisplayUsers">
            <Columns>
                <asp:BoundField DataField="UserName" HeaderText="UserName" ReadOnly="True" SortExpression="UserName" />
                <asp:BoundField DataField="UserNumber" HeaderText="UserNumber" SortExpression="UserNumber" />
                <asp:BoundField DataField="UserEmail" HeaderText="UserEmail" SortExpression="UserEmail" />
                <asp:BoundField DataField="UserAddress" HeaderText="UserAddress" SortExpression="UserAddress" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlAdminDisplayUsers" runat="server" ConnectionString="<%$ ConnectionStrings:MedicineDBConnectionString %>" SelectCommand="SELECT [UserName], [UserNumber], [UserEmail], [UserAddress] FROM [Users]"></asp:SqlDataSource>
    </form>
</body>
</html>
