<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StartPage.aspx.cs" Inherits="AdminDashboard1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8" crossorigin="anonymous"></script>
     <style>
        .button
        {
            margin-left:350px;
            display:flex;
            float:right;
            
        }

     </style>
    </head>
<body>
    <form>
        <div>
        <nav class="navbar navbar-expand-lg navbar-light bg-info">
            &nbsp;&nbsp;
            <img src="/Images/Logo1.png" style="width: 50px; height: 50px" class="rounded" />&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <a class="navbar-brand" href="#">Home</a> &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a class="navbar-brand" href="/AboutUs.aspx">About Us</a>
                    </li>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <li class="nav-item">
                        <a class="navbar-brand" href="/ConatctUs.aspx">Contact Us</a>
                    </li>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </ul>
               <div class="button">   
                <button  class="btn btn btn-warning my-2 my-sm-0" type="submit"><a href="">SignUp</a></button>&nbsp;&nbsp;
                <button class="btn btn btn-dark my-2 my-sm-0" type="submit"><a href="">UserLogin</a></button>&nbsp;&nbsp;
                <button class="btn btn btn-dark my-2 my-sm-0" type="submit"><a href="">AdminLogin</a></button>&nbsp;&nbsp;
               </div>
            </div>
        </nav>
        <!--Body of the page-->
       <div>
            <img src="/Images/Img_Medicine.png" style="width: 1263px;" />
        </div>
        <!--Body of the page-->
        <footer class="text-center text-white" style="background-color:beige;" role="contentinfo">
           <div class="text-center text-dark p-3" style="background-color: rgba(0, 0, 0, 0.2);">
                &copy;Copyright-2022 : FAI
            </div>
        </footer>
    </div>
</form>
        
    
</body>
</html>