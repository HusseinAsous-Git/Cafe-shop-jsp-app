<%-- 
    Document   : Third-Page
    Created on : Nov 26, 2017, 2:43:07 PM
    Author     : hussein
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <title>Temprature Cafe</title>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-compatible" content="IE=edge">
        <!--First Mobile Meta-->
        <meta name="viewport" content="width=device-width,inital-scale=1">
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/font-awesome.min.css">
        <link rel="stylesheet" href="css/style2.css">
    </head>
    
    <%! String name = " "; %>
    
    
    
    <%

        float sum = 0.0f;
        float price = 0.0f;

        int count = 0;
        String desc = "";

        int orderCount1 = Integer.parseInt(request.getParameter("orderCount1"));
        int orderCount2 = Integer.parseInt(request.getParameter("orderCount2"));
        int orderCount3 = Integer.parseInt(request.getParameter("orderCount3"));
        int orderCount4 = Integer.parseInt(request.getParameter("orderCount4"));
        int orderCount5 = Integer.parseInt(request.getParameter("orderCount5"));
        int orderCount6 = Integer.parseInt(request.getParameter("orderCount6"));
        int orderCount7 = Integer.parseInt(request.getParameter("orderCount7"));
        int orderCount8 = Integer.parseInt(request.getParameter("orderCount8"));
        int orderCount9 = Integer.parseInt(request.getParameter("orderCount9"));
        int orderCount10 = Integer.parseInt(request.getParameter("orderCount10"));
        int orderCount11 = Integer.parseInt(request.getParameter("orderCount11"));
        int orderCount12 = Integer.parseInt(request.getParameter("orderCount12"));
        int orderCount13 = Integer.parseInt(request.getParameter("orderCount13"));
        int orderCount14 = Integer.parseInt(request.getParameter("orderCount14"));
        int orderCount15 = Integer.parseInt(request.getParameter("orderCount15"));

    %>
    <body>
        <div class="content">
            <div class="overlay">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="logo">
                                <img src="images/Logo2.png">
                            </div>
                        </div>
                        <div class="header">
                            <div class="col-md-4">
                                <h3>Order<i class="fa fa-cutlery"></i></h3>
                            </div>
                            <div class="col-md-4">
                                <h3>Count</h3>
                            </div>
                            <div class="col-md-4">
                                <h3>Price KD</h3>
                            </div>
                        </div>

                        <%                            if (orderCount1 > 0) {
                                count = orderCount1;
                                price = 2 * orderCount1;
                                sum+=price;
                                name += " Cappuccino,";
                                desc = "This is Cappuccino without Mokka";
                                out.println("<div class='order'><div class='col-md-4'><h1>Cappuccino</h1><img src='images/HotCofee/Cappuccino%20(1.500%20KD).jpg' class='img-responsive thumbnail center-block'></div><div class='col-md-4'><div class='price text-center'>" + count + "</div></div><div class='col-md-4'><div class='price text-center'>" + price + " KD</div></div><div class='col-md-12'><hr></div></div>");
                            }

                            if (orderCount2 > 0) {
                                count = orderCount2;
                                price = 2 * orderCount2;
                                sum+=price;
                                name += " Coffe Mocha,";
                                desc = "This is Cappuccino without Mokka";
                                out.println("<div class='order'><div class='col-md-4'><h1>Coffe Mocha</h1><img src='images/HotCofee/Coffe%20Mocha%20(%202.00%20KD)%20.jpg' class='img-responsive thumbnail center-block'></div><div class='col-md-4'><div class='price text-center'>" + count + "</div></div><div class='col-md-4'><div class='price text-center'>" + price + " KD</div></div><div class='col-md-12'><hr></div></div>");
                            }
                            if (orderCount3 > 0) {
                                count = orderCount3;
                                name += " Espresso,";
                                price = 2 * orderCount3;
                                sum+=price;
                                desc = "This is Cappuccino without Mokka";
                                out.println("<div class='order'><div class='col-md-4'><h1>Espresso</h1><img src='images/HotCofee/Espresso%20(1.250%20KD).jpg' class='img-responsive thumbnail center-block'></div><div class='col-md-4'><div class='price text-center'>" + count + "</div></div><div class='col-md-4'><div class='price text-center'>" + price + " KD</div></div><div class='col-md-12'><hr></div></div>");
                            }
                            if (orderCount4 > 0) {
                                count = orderCount4;
                                price = 2 * orderCount4;
                                name += " Hot Chocolate,";
                                sum+=price;
                                desc = "This is Cappuccino without Mokka";
                                out.println("<div class='order'><div class='col-md-4'><h1>Hot Chocolate</h1><img src='images/HotCofee/Hot%20Chocolate%20(1.250%20KD).jpg' class='img-responsive thumbnail center-block'></div><div class='col-md-4'><div class='price text-center'>" + count + "</div></div><div class='col-md-4'><div class='price text-center'>" + price + " KD</div></div><div class='col-md-12'><hr></div></div>");
                            }
                            if (orderCount5 > 0) {
                                count = orderCount5;
                                price = 2 * orderCount5;
                                name += " Roze Latte,";
                                sum+=price;
                                desc = "This is Cappuccino without Mokka";
                                out.println("<div class='order'><div class='col-md-4'><h1>Roze Latte</h1><img src='images/HotCofee/Roze%20Latte%20(1.750).jpg' class='img-responsive thumbnail center-block'></div><div class='col-md-4'><div class='price text-center'>" + count + "</div></div><div class='col-md-4'><div class='price text-center'>" + price + " KD</div></div><div class='col-md-12'><hr></div></div>");
                            }
                            if (orderCount6 > 0) {
                                count = orderCount6;
                                price = 1.250f * orderCount6;
                                sum+=price;
                                name += " Ice Tea,";
                                desc = "This is Cappuccino without Mokka";
                                out.println("<div class='order'><div class='col-md-4'><h1>Ice Tea</h1><img src='images/ColdCofee/Ice%20Tea%20(1.250%20KD)%20.jpg' class='img-responsive thumbnail center-block'></div><div class='col-md-4'><div class='price text-center'>" + count + "</div></div><div class='col-md-4'><div class='price text-center'>" + price + " KD</div></div><div class='col-md-12'><hr></div></div>");
                            }
                            if (orderCount7 > 0) {
                                count = orderCount7;
                                price = 2.750f * orderCount7;
                                name += " Iced Americano,";
                                sum+=price;
                                desc = "This is Cappuccino without Mokka";
                                out.println("<div class='order'><div class='col-md-4'><h1>Iced Americano</h1><img src='images/ColdCofee/Iced%20Cofee%20Americano%20(2.750%20KD).jpg' class='img-responsive thumbnail center-block'></div><div class='col-md-4'><div class='price text-center'>" + count + "</div></div><div class='col-md-4'><div class='price text-center'>" + price + " KD</div></div><div class='col-md-12'><hr></div></div>");
                            }
                            if (orderCount8 > 0) {
                                count = orderCount8;
                                name += " Iced Roze Latte,";
                                price = 1.250f * orderCount8;
                                sum+=price;
                                desc = "This is Cappuccino without Mokka";
                                out.println("<div class='order'><div class='col-md-4'><h1>Iced Roze Latte</h1><img src='images/ColdCofee/Iced%20Roze%20Latte%201.250%20KD).jpg' class='img-responsive thumbnail center-block'></div><div class='col-md-4'><div class='price text-center'>" + count + "</div></div><div class='col-md-4'><div class='price text-center'>" + price + " KD</div></div><div class='col-md-12'><hr></div></div>");
                            }
                            if (orderCount9 > 0) {
                                count = orderCount9;
                                name += " White Iced Mocha,";
                                price = 1.500f * orderCount9;
                                sum+=price;
                                desc = "This is Cappuccino without Mokka";
                                out.println("<div class='order'><div class='col-md-4'><h1>White Iced Mocha</h1><img src='images/ColdCofee/White%20Iced%20Mocha%20(1.500%20KD).jpg' class='img-responsive thumbnail center-block'></div><div class='col-md-4'><div class='price text-center'>" + count + "</div></div><div class='col-md-4'><div class='price text-center'>" + price + " KD</div></div><div class='col-md-12'><hr></div></div>");
                            }
                            if (orderCount10 > 0) {
                                count = orderCount10;
                                price = 1.500f * orderCount10;
                                name += " Almond Crossant,";
                                sum+=price;
                                desc = "This is Cappuccino without Mokka";
                                out.println("<div class='order'><div class='col-md-4'><h1>Almond Crossant</h1><img src='images/Sweet/Almond%20Crossant%20(1.500%20KD).jpg' class='img-responsive thumbnail center-block'></div><div class='col-md-4'><div class='price text-center'>" + count + "</div></div><div class='col-md-4'><div class='price text-center'>" + price + " KD</div></div><div class='col-md-12'><hr></div></div>");
                            }
                            if (orderCount11 > 0) {
                                count = orderCount11;
                                price = 2.500f * orderCount11;
                                name += " Cheese Cake,";
                                sum+=price;
                                desc = "This is Cappuccino without Mokka";
                                out.println("<div class='order'><div class='col-md-4'><h1>Cheese Cake</h1><img src='images/Sweet/Cheese%20%20Cake%20(%202.500%20KD).jpg' class='img-responsive thumbnail center-block'></div><div class='col-md-4'><div class='price text-center'>" + count + "</div></div><div class='col-md-4'><div class='price text-center'>" + price + " KD</div></div><div class='col-md-12'><hr></div></div>");
                            }
                             if (orderCount12 > 0) {
                                count = orderCount12;
                                price = 1.500f * orderCount12;
                                name += " Cookies,";
                                sum+=price;
                                desc = "This is Cappuccino without Mokka";
                                out.println("<div class='order'><div class='col-md-4'><h1>Cookies</h1><img src='images/Sweet/Cookies%20(1.500%20KD).jpg' class='img-responsive thumbnail center-block'></div><div class='col-md-4'><div class='price text-center'>" + count + "</div></div><div class='col-md-4'><div class='price text-center'>" + price + " KD</div></div><div class='col-md-12'><hr></div></div>");
                            }
                             if (orderCount13 > 0) {
                                count = orderCount13;
                                price = 3 * orderCount13;
                                name += " Oreo Brownies Cake,";
                                sum+=price;
                                desc = "This is Cappuccino without Mokka";
                                out.println("<div class='order'><div class='col-md-4'><h1>Oreo Brownies Cake</h1><img src='images/Sweet/Oreo%20Brownies%20Cake%20(3.00%20KD).jpg' class='img-responsive thumbnail center-block'></div><div class='col-md-4'><div class='price text-center'>" + count + "</div></div><div class='col-md-4'><div class='price text-center'>" + price + " KD</div></div><div class='col-md-12'><hr></div></div>");
                            }
                             if (orderCount14 > 0) {
                                count = orderCount14;
                                price = 1.750f * orderCount14;
                                name += " Croissant,";
                                sum+=price;
                                desc = "This is Cappuccino without Mokka";
                                out.println("<div class='order'><div class='col-md-4'><h1>Croissant</h1><img src='images/lightFood/Croissant%20(1.750%20KD).jpg' class='img-responsive thumbnail center-block'></div><div class='col-md-4'><div class='price text-center'>" + count + "</div></div><div class='col-md-4'><div class='price text-center'>" + price + " KD</div></div><div class='col-md-12'><hr></div></div>");
                            }
                             if (orderCount15 > 0) {
                                count = orderCount15;
                                price = 2 * orderCount15;
                                name += " Frensh Toast";
                                sum+=price;
                                desc = "This is Cappuccino without Mokka";
                                out.println("<div class='order'><div class='col-md-4'><h1>Frensh Toast</h1><img src='images/lightFood/Frensh%20Toast%20(2.00%20KD).jpg' class='img-responsive thumbnail center-block'></div><div class='col-md-4'><div class='price text-center'>" + count + "</div></div><div class='col-md-4'><div class='price text-center'>" + price + " KD</div></div><div class='col-md-12'><hr></div></div>");
                            }


                        %>

                        <div class="Send">
                            <div class="bill col-md-4">
                                <h4>Select your form of payment</h4>
                                <form class="form-horizontal" role="form" action="confirmation.jsp">
                                    <input type="hidden" value="<%=sum%>" name="price">
                                    <input type="hidden" value="<%=name%>" name="name">
                                    
                                    <div class="form-group" >
                                        <select class="form-control" name="pay">
                                            <option value="knet">Knet</option>
                                            <option value="cashe">Cache</option>
                                        </select>
                                    </div>
                                    <div class="form-group">
                                        <button type="submit" class="btn btn-primary" id="myBtn"> Send</button>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <div class="total col-md-8">
                            <p>Total <%= sum %> KD</p>
                        </div>
                        <div class="thanx col-md-12">
                            Thank You
                        </div>
                    </div>

                </div>
            </div>
        </div>
        <script src="js/jquery-1.11.1.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/plugin.js"></script>
    </body>

</html>
