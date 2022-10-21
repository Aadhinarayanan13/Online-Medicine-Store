<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="ProjectTask.Example" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous"/>
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
    <form id="form1" runat="server">
        <div>
            <nav class="navbar navbar-expand-lg navbar-light bg-info">
            &nbsp;&nbsp;
            <img src="/Images/Logo1.png" style="width: 50px; height: 50px" class="rounded" />&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <a class="navbar-brand" href="/StartPage.aspx">Home</a> &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <a class="navbar-brand" href="#">About Us</a>
                    </li>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <li class="nav-item">
                        <a class="navbar-brand" href="/ContactUs.aspx">Contact Us</a>
                    </li>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </ul>
               <div class="button">   
                <button  class="btn btn btn-warning my-2 my-sm-0" type="submit"><a href="">SignUp</a></button>&nbsp;&nbsp;
                <button class="btn btn btn-dark my-2 my-sm-0" type="submit"><a href="">UserLogin</a></button>&nbsp;&nbsp;
                <button class="btn btn btn-dark my-2 my-sm-0" type="submit"><a href="">AdminLogin</a></button>&nbsp;&nbsp;
               </div>
            </div>
        </nav>

            <div class="card">
            <div class="card-body">
                <h3>ABOUT</h3>
                <div class="container">
                    <div class="row">
                        <div class="col-lg-2">
                            <p>
                                <b>
                                    THE TRUSTED<br />
                                    ONLINE<br />
                                    MEDICINE<br />
                                    PARTNER<br />
                                </b>
                                FOR MORE THAN<br />
                                SEVEN MILLION<br />
                                LOYAL CUSTOMERS
                            </p>
                        </div>
                        <div class="col-lg-5">
                            <p>
                                Who we are - India's most convenient online pharmacy<br />
                                Netmeds.com is one of India’s most trusted pharmacies, dispensing quality<br />
                                medicines at reasonable prices to over 7 million happy customers – PAN India. At<br />
                                netmeds.com, we help you look after your own health effortlessly as well as take<br />
                                care of loved ones wherever they may reside in India. You can buy and <br />
                                send medicines from any corner of the country - with just a few clicks of the mouse.
                            </p>
                        </div>
                        <div class="col-lg-5">
                            <p>
                                It's very helpful to buy <br />
                                medicine online. I ordered medicine.<br />
                                Got right time delivered and secured.<br />
                                Satiesfied customer service. Thanks Medicine!
                            </p>
                        </div>

                    </div>
                </div><br /><br /><br /><br /><br />

            <footer class="text-center text-white" style="background-color:beige;" role="contentinfo">
           <div class="text-center text-dark p-3" style="background-color: rgba(0, 0, 0, 0.2);">
                &copy;Copyright-2022 : FAI
            </div>
        </footer>
        </div>
    </form>
</body>
</html>
