

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>UD shared!</title>
        <link rel="shortcut icon" href="favicon.ico" />

        <link rel="stylesheet" href="css/style.css" type="text/css" media="screen" />
        <link rel="stylesheet" href="css/screen.css" type="text/css" media="screen" />
        <script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
        <script type="text/javascript" src="js/jqueryslidemenu.js"></script>
        <script type="text/javascript" src="js/custom.js"></script>
        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="js/easySlider1.5.js"></script>

        <script type="text/javascript">
            $(document).ready(function(){	
                $("#slider").easySlider({
                    auto: true,
                    continuous: true 
                });
            });	
        </script>

        <style type="text/css">
            <!--
            #Layer1 {
                position:absolute;
                width:447px;
                height:39px;
                z-index:206;
                left: 532px;
                top: 59px;
            }
            #Layer2 {
                position:absolute;
                width:288px;
                height:30px;
                z-index:1;
                left: 61px;
                top: 56px;
            }
            #Layer3 {
                position:absolute;
                width:88px;
                height:32px;
                z-index:2;
                left: 290px;
            }
            #Layer4 {
                position:absolute;
                width:283px;
                height:22px;
                z-index:1;
                top: 51px;
            }
            #Layer5 {
                position:absolute;
                width:70px;
                height:21px;
                z-index:1;
                left: 236px;
                top: 1px;
            }
            #Layer6 {
                position:absolute;
                width:195px;
                height:40px;
                z-index:1;
                left: 56px;
                top: 155px;
            }
            -->
        </style>
    </head>
    <body>
        <div id="wrapper"><!-- begin wrapper -->
            <div id="logo-search" class="clearfloat"><!-- begin logo-search -->
                <h1 id="logo"><a href="http://www.wasomionline.com/">WasomiOnline</a></h1>
                <div style="float:right;margin-right:15px;"><script type="text/javascript">
                    </script>
                </div>
            </div><!-- end logo-search -->

            <!-- end jqueryslidemenu --><div id="pagename">
                <div class="breadcrumbs"><!-- begin breadcrumbs -->
                    <a href="http://www.wasomionline.com/">Home</a>
                    <span class="date"><b>Date :</b> 14/11/2011 </span>
                </div><!-- end breadcrumbs -->
            </div>
            <div id="container" class="clearfloat"><!-- begin container -->

                <div id="main-content" class="clearfloat">
                    <div>

                        <h1>&nbsp;</h1>
                        <h1>&nbsp;</h1>
                        <h1><br />
                        </h1>
                        <div class="space"></div>
                        <div id="outerbox">

                            


                            <div class="box"><!-- begin box -->
                                <div class="box-top">
                                    <h4>&nbsp;</h4>
                                </div>
                                <div class="box-body2">
                                    <p>&nbsp;</p>
                                    <p>&nbsp;</p>
                                    <p>&nbsp;</p>
                                    <p>&nbsp;</p>
                                    <p>&nbsp;</p>
                                    <p>&nbsp;</p>
                                    <p>&nbsp;</p>
                                </div>
                                <div class="box-bottom"></div>
                            </div><!-- end box -->           

                            <div class="box"><!-- begin box -->
                                <div class="box-top">
                                    <h4 >USER  
                                        <%

                                            if (session.getAttribute("username") != null) {

                                                out.print(" " + session.getAttribute("username") + " ");
                                                out.println("<a href='process/user/logout.jsp'>Logout</a>");
                                            }
                                        %>

                                    </h4>
                                </div>
                                <div class="box-body2">
                                    <%


                                        if (session.getAttribute("username") == null) {

                                    %>
                                    <form id="form1" method="Post" action="process/user/login.jsp">
                                        <%                                            //if (user.getSubmit().equalsIgnoreCase("login")) {
                                            //  String str = "Invalid Username or Password!";
                                            //out.println(str);
                                            //}
%>
                                        <p>Username:
                                            <input type="text" name="username"  size ="15"/>
                                        </p>
                                        <p>Password:    
                                            <input type="text" name="password" size ="15"/>
                                        </p>
                                        <input type="submit" name="submit" value="login" />

                                    </form>
                                    <% }%>
                                    <p>&nbsp;</p>
                                    <p><br />
                                    </p>
                                </div>
                                <div class="box-bottom"></div>
                            </div><!-- end box -->           





                        </div>
                        <div style="clear:both"></div><br />
                        <p>&nbsp;</p>
                        <div class="space"></div>

                    </div>
                    <!--webbot bot="Include" u-include="includes/google.htm" tag="BODY" startspan -->

                    <!--webbot bot="Include" endspan i-checksum="54313" --></div>

                <!-- end main-content -->
                <!--webbot bot="Include" u-include="includes/nav.htm" tag="BODY" startspan -->

                <!--webbot bot="Include" endspan i-checksum="54917" --><!-- end sidebar --></div><!-- end container -->

            <div class="rounded-bottom"></div>
            <!--webbot bot="Include" u-include="includes/footer.htm" tag="BODY" startspan -->
            <div id="footer" class="clearfloat"><!-- begin footer -->
                <div class="one-fourth"><!-- begin one-fouth -->
                    <h3>Footer Navigation</h3>
                    <ul class="footer-navigation">
                        <li><a href="http://www.wasomionline.com/">Home</a></li>
                        <li><a href="http://www.wasomionline.com/">News</a></li>
                        <li><a href="http://www.wasomionline.com/">Services</a></li>
                        <li><a href="http://www.wasomionline.com/">Gallery</a></li>
                        <li><a href="http://www.wasomionline.com/">Contact Us</a></li>
                    </ul>

                </div><!-- end one-fouth -->
                <div class="one-fourth"><!-- begin one-fouth -->
                    <h3>Friends</h3>
                    <ul class="footer-navigation">
                        <li><a href="http://www.wasomionline.com/">Web Hosting</a></li>
                        <li><a href="http://www.wasomionline.com/">COSTECH</a></li>
                        <li><a href="http://www.wasomionline.com/">ITSADU</a></li>
                        <li><a href="http://www.wasomionline.com/">Global Publishers</a></li>
                        <li><a href="http://www.wasomionline.com/">IPP Media</a></li>
                    </ul>
                </div><!-- end one-fouth -->
                <div class="one-fourth one-fourth-last"><!-- begin one-fouth -->
                    <h3>About Us</h3>
                    <p>WasomiOnline is a free resource site for webmasters to take some of the hassle out of creating everyday items for their website. Within this website, you will find a number of different online generators, we have searched the internet to bring you some of the best generators in one place.</p>
                </div><!-- end one-fouth -->
                <div class="one-fourth one-fourth-last"><!-- begin one-fouth -->
                    <h3>Contact Us</h3>
                    <p>WasomiOnline is a free resource site for webmasters to take some of the hassle out of creating everyday items for their website. Within this website, you will find a number of different online generators, we have searched the internet to bring you some of the best generators in one place.</p>
                </div><!-- end one-fouth -->
            </div><!-- end footer -->
            <div id="copyright"><!-- begin copyright -->
                <p>Copyright &copy; 2011, WasomiOnline . All rights reserved</p>
            </div><!-- end copyright -->

            <!--webbot bot="Include" endspan i-checksum="20027" --></div><!-- end wrapper -->
    </body>

    <!-- Mirrored from generateit.net/ by HTTrack Website Copier/3.x [XR&CO'2006], Mon, 14 Nov 2011 11:02:15 GMT -->
</html>
