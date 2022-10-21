<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminAddMedicine.aspx.cs" Inherits="UserLoginPage.AdminAddMedicine" %>

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
 <section class="vh-100 gradient-custom" />
  <div class="container py-5 h-100">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col-12 col-md-8 col-lg-6 col-xl-5">
        <div class="card bg-dark text-white" style="border-radius: 1rem;">
          <div class="card-body p-5 text-center">
            <div class="mb-md-5 mt-md-4 pb-5">
              <h1>Add Medicine</h1><br />
        <asp:Label ID="MedName" runat="server" Text="Enter Medicine Name"></asp:Label>
        <asp:TextBox ID="txtMedName" CssClass="form-control" runat="server"></asp:TextBox>
        <br />
        
        <asp:Label ID="MedQuantity" runat="server" Text="Enter Quantity"></asp:Label>
        <asp:TextBox ID="txtMedQuantity" CssClass="form-control" runat="server"></asp:TextBox>
        <br />
        
        <asp:Label ID="ExpiryDate" runat="server" Text="Enter Expiry Date"></asp:Label>
        <asp:TextBox ID="txtExpiryDate" CssClass="form-control"   runat="server"></asp:TextBox>
        <br />
        
        <asp:Label ID="MedCost" runat="server" Text="Enter Medicine Cost"></asp:Label>
        <asp:TextBox ID="txtMedCost" CssClass="form-control" runat="server"></asp:TextBox>
        <br />
        
        <asp:Button ID="Save" CssClass="btn btn-primary"  runat="server" Text="Save" />
        <asp:Button ID="Reset" runat="server" CssClass="btn btn-light" PostBackUrl="~/AdminAddMedicine.aspx" Text="Reset" />
        <asp:Button ID="Cancel" CssClass="btn btn-danger" PostBackUrl="~/AdminDashboard.aspx" runat="server" Text="Cancel" />
     </div>
    </div>
</div></div></div></div></div>
    </form>
</body>
</html>
