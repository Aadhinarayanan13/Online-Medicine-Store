<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="LProject.amulya" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8" crossorigin="anonymous"></script>
</head>
<body style="background-image:url(/Image/backgrnd.jpg); background-size:cover; background-repeat:no-repeat; height:100vh">
    <form id="form1" runat="server">
            <div class="container">
    <div class="row align-items-center vh-100">
        <div class="col-6 mx-auto">
            <div class="card shadow border">
                <div class="card-body d-flex flex-column align-items-center" >
            <table class="auto-style1 w-100 h-100" style="color:lawngreen">  
                <tr>  
                     
                    <td>  
                        <asp:Label ID="AdminName" runat="server" Text="AdminName"></asp:Label>
                        <asp:TextBox ID="txtAdminName" class="mr-sm-2"  runat="server"></asp:TextBox>  
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ForeColor="Red" ErrorMessage="Please enter name" ControlToValidate="txtAdminName" Display="Dynamic"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"  ForeColor="Red" ValidationExpression="^[a-zA-Z]+$" ControlToValidate="txtAdminName" ErrorMessage="Only alphabets are allowed" Display="Dynamic"></asp:RegularExpressionValidator>
                    </td>
               </tr>
              <tr />
                <tr />
                <tr>  
                    </div>
                     <td> 
                    <br />
                         <asp:Label ID="AdminPassword" runat="server" Text="Password"></asp:Label>
                         <asp:TextBox ID="txtAdminPassword" runat="server" TextMode="Password"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="txtAdminPassword"  ForeColor="Red"  Display="Dynamic" runat="server" ErrorMessage="Please enter password"></asp:RequiredFieldValidator>
                         <asp:RegularExpressionValidator ID="RegularExpressionValidator2" ForeColor="Red" Display="Dynamic" runat="server" ValidationExpression="^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d]{8,}$" ControlToValidate="txtAdminPassword" ErrorMessage="atleast 8 [a-zA-Z0-9]"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                 </table>
              <br />  

            </div>
                  
                    <div class="col-md-12 text-center">
                        <asp:Button ID="Button1" CssClass="btn btn-success"    runat="server" Text="Login" OnClick="Button1_Click" /> 
                        <br />
                        <br />
                    </div>
       </div>
 </div>


        </div>
    </form>
</body>
</html>
