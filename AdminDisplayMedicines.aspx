<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminDisplayMedicines.aspx.cs" Inherits="UserLoginPage.AdminDisplayMedicines" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous"/>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8" crossorigin="anonymous"></script>

</head>
<body>
    <form id="form1" runat="server">
 <div>
  <section class="vh-100" style="background-color:brown" />
  <div class="container">
    <div class="row align-items-center vh-100">
        <div class="col-11 mx-auto">
            <div class="card shadow border">
                <div class="card-body d-flex flex-column align-items-center">
  
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="MedID" DataSourceID="SqlAdminDisplayMedicines" Height="453px" Width="860px" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical">
            <AlternatingRowStyle BackColor="#DCDCDC" />
            <Columns>
                <asp:BoundField DataField="MedID" HeaderText="MedID" InsertVisible="False" ReadOnly="True" SortExpression="MedID" />
                <asp:BoundField DataField="MedName" HeaderText="MedName" SortExpression="MedName" />
                <asp:BoundField DataField="Quantity" HeaderText="Quantity" SortExpression="Quantity" />
                <asp:BoundField DataField="ExpiryDate" HeaderText="ExpiryDate" SortExpression="ExpiryDate" />
                <asp:BoundField DataField="MedCost" HeaderText="MedCost" SortExpression="MedCost" />
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
            </Columns>
            <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
            <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
            <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#0000A9" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#000065" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlAdminDisplayMedicines" runat="server" ConnectionString="<%$ ConnectionStrings:MedicineDBConnectionString %>" DeleteCommand="DELETE FROM [Medicines] WHERE [MedID] = @MedID" InsertCommand="INSERT INTO [Medicines] ([MedName], [Quantity], [ExpiryDate], [MedCost]) VALUES (@MedName, @Quantity, @ExpiryDate, @MedCost)" SelectCommand="SELECT * FROM [Medicines]" UpdateCommand="UPDATE [Medicines] SET [MedName] = @MedName, [Quantity] = @Quantity, [ExpiryDate] = @ExpiryDate, [MedCost] = @MedCost WHERE [MedID] = @MedID">
            <DeleteParameters>
                <asp:Parameter  Name="MedID" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="MedName" Type="String" />
                <asp:Parameter Name="Quantity" Type="Int32" />
                <asp:Parameter DbType="Date" Name="ExpiryDate" />
                <asp:Parameter Name="MedCost" Type="Double" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="MedName" Type="String" />
                <asp:Parameter Name="Quantity" Type="Int32" />
                <asp:Parameter DbType="Date" Name="ExpiryDate" />
                <asp:Parameter Name="MedCost" Type="Double" />
                <asp:Parameter Name="MedID" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
             </div>
                </div></div></div></div></div>
    </form>
   
</body>
</html>
