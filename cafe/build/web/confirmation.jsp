<%-- 
    Document   : confirmation
    Created on : Apr 19, 2018, 11:15:48 AM
    Author     : hussein
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>confirmation Cafe</title>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-compatible" content="IE=edge">
        <!--First Mobile Meta-->
        <meta name="viewport" content="width=device-width,inital-scale=1">
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/font-awesome.min.css">

        <style>

            body{
                background-color: whitesmoke
            }
            
            #confirmation-section{
                border: 3px solid blue;
               
               
                margin-left:  300px ;
                margin-top: 70px;
                width: 600px

            }
            
            #confirmation-form {
                padding:20px;
                
                
            }

            img{
                margin-left: 220px;
                margin-top: -80px
            }

            .blue-color {
                color: blue
            }

            #se{
                width: 170px
            }




        </style>


    </head>




    <body>
        
            <div class="container">

                <div class="col-sm-4">

                </div>


                <%
                    String price = request.getParameter("price");
                    String name = request.getParameter("name");
                    String pay = request.getParameter("pay");

                %>

                <div id="confirmation-section">
                <form action="addToDB.jsp" id="confirmation-form">
                    
                        <img src="images/knet.jpg" width="100" height="100"/>
                        <h3 class="blue-color">Billing Information</h3>
                        <br>
                        <div class="row">
                            <div class="col-sm-2">
                                <label class="blue-color">Merchant: </label><br/>
                                <label class="blue-color">Website: </label> <br/>
                                <label class="blue-color">Payment: </label> <br/>
                                <label class="blue-color">Amount: </label> 
                            </div>
                            <div class="col-sm-10">
                                <label>DCafe</label> <br/>
                                <label>http://www.Dcafe.com</label><br/>
                                <label><%=pay%></label><br/>
                                <label><%=price%> K.D</label>
                            </div>


                        </div>
                        <br/>
                        <h3 class="blue-color">Card Information</h3><br>

                        <div class="row">
                            <div class="col-sm-3">
                                <label class="blue-color">Select Your Bank: </label><br/>
                                <label class="blue-color">Card Number: </label> <br/>
                                <label class="blue-color">Expiration Date: </label> <br/>
                                <label class="blue-color">PIN: </label> 
                            </div>
                            <div class="col-sm-9">
                                <select id="se" > 
                                    <option value="volvo">Select Your Bank</option>
                                    <option value="saab">Al Ahli Bank Of Kuwait</option>
                                    <option value="opel">Banque du Caire</option>
                                    <option value="audi">National Bank of Egypt</option>
                                    <option value="audi">Agricultural Bank of Egypt</option>
                                    <option value="audi">Bank of Alexandria</option>
                                    <option value="audi">Misr Iran Development Bank</option>

                                </select><br/>
                                <select  style="margin-top: 5px"> 
                                    <option value="volvo">Prefix:</option>
                                    <option value="saab">0123</option>
                                    <option value="opel">1052</option>
                                    <option value="audi">1267</option>
                                </select> 
                                <input type="text" style="width: 102px; height: 20px" >
                                <br/>
                                <input type="date" style="width: 170px; height: 20px; margin-top: 5px"/>
                                <br/>
                                <input type="text" style="width: 170px; height: 20px; margin-top: 5px"/>
                            </div>
                        </div>
                        <br/>
                        <div class="row">
                            <div class="col-sm-2">
                                <input type="submit" value="Submit" class="btn btn-success " style="margin-right: 10px"/>
                            </div>
                            <div class="col-sm-2">
                                <input type="reset" value="Reset"  class="btn btn-primary"/>
                            </div>
                            <div class="col-sm-2">
                                <a href="http://localhost:8084/cafe/" class="btn btn-danger">Cancel</a>
                            </div>
                        </div>


                        <input type="hidden" value="<%=price%>" name="price">
                        <input type="hidden" value="<%=name%>" name="name">
                        <input type="hidden" value="<%=pay%>" name="pay">
                </form>
            </div>
        </div>
    </body>
</html>
