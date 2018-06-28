<%-- 
    Document   : addToDB
    Created on : Nov 26, 2017, 5:43:09 PM
    Author     : hussein
--%>

<%@page import="java.util.logging.Level"%>
<%@page import="cafe.shop.data.source.CafeShopDataSource"%>
<%@page import="java.util.logging.Logger"%>
<%@page import="cafe.shop.data.source.OrderSercices"%>
<%@page import="cafe.shop.data.source.Orders"%>
<%@page import="cafe.shop.data.source.ConnectionManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <link rel="stylesheet" href="css/style2.css">
        <style>
            body{
                background-color: #777;
            }
            h1{
                color: white;
            }
            
            #btn{
                margin-top: 30px;
                margin-left: 350px
            }
        </style>
    </head>
    <body style=" background-color: #e3e3e3;"> 
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <h1 style="color: black">Successfully added to DB!!</h1>
                </div>




                <%
                    String name = request.getParameter("name");
                    Float price = Float.parseFloat(request.getParameter("price"));
                    String pay = request.getParameter("pay");

                    try {
                        ConnectionManager.setConfigFile("hibernate.cfg.xml");
                        OrderSercices sercice = new OrderSercices();
                        Orders order = new Orders();
                        order.setBillType(pay);
                        order.setDescription("This is SO Good!");
                        order.setName(name);
                        order.setPrice(String.valueOf(price));

                        sercice.addOrder(order);
                    } catch (Exception ex) {
                        Logger.getLogger(CafeShopDataSource.class.getName()).log(Level.SEVERE, null, ex);
                    }

                %>



                <form action="Second-Page.html" >
                    <div class="col-md-4">
                        <div class="page-title fl ">
                            <button class="btn btn-info" id="btn">Go To Menu</button>
                        </div>
                    </div>
                </form> 



            </div>
        </div>
    </body>
</html>
