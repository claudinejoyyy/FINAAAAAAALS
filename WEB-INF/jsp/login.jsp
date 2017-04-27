<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>LogIn</title>
  
    <!-- Custom styles for this template -->
        <link href="<c:url value="/resources/css/modern-business.css" />" rel="stylesheet">
    
    <!-- CSS -->
        <link href="<c:url value="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500" />" rel="stylesheet">
        <link href="<c:url value="/resources/vendor/bootstrap/css/bootstrap.min.css" />" rel="stylesheet">
        <link href="<c:url value="/resources/vendor/font-awesome/css/font-awesome.min.css" />" rel="stylesheet">
        <link href="<c:url value="/resources/vendor/css/form-elements.css" />" rel="stylesheet">
        <link href="<c:url value="/resources/vendor/css/style.css" />" rel="stylesheet">
        
    <!-- Temporary navbar container fix -->
        <style>
        
            body {
                background-color: #5e5e5e
            }
            
            .navbar-toggler {
                z-index: 1;
            }

            @media (max-width: 576px) {
                nav > .container {
                    width: 100%;
                }
            }
        
        </style>
    
    <!-- Bootstrap core JavaScript -->
        <script src="<c:url value="/resources/vendor/jquery/jquery.min.js" />"></script>
        <script src="<c:url value="/resources/vendor/tether/tether.min.js" />"></script>
        <script src="<c:url value="/resources/vendor/bootstrap/js/bootstrap.min.js" />"></script>
        <script type="text/javascript" src="<c:url value="//ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js" />"></script>
    
</head>

<body>
    <jsp:include page="/WEB-INF/fragments/topNavLogIn.jsp"></jsp:include>
    
    <!--Body-->
    <div class="row">
        <div class="col-sm-5">
            <div class="form-box">
                <div class="form-top">
                    <div class="form-top-left">
                            <h3>Login to our site</h3>
                    <p>Enter username and password to log on:</p>
                    <div style="color: red">${message}</div>

                    </div>
                    <div class="form-top-right">
                            <i class="fa fa-lock"></i>
                    </div>
                </div>
                <div class="form-bottom">
                    <form:form name="submitForm" class="login-form" method="post" action="loginProcess" modelAttribute="loginBean">
                        <div class="form-group">
                                <form:label path="username" class="sr-only" for="username">Username</form:label>
                                <form:input path="username" type="text" name="username" placeholder="Username..." class="form-username form-control" id="form-username" />
                        </div>
                        <div class="form-group">
                                <form:label path="password" class="sr-only" for="password">Password</form:label>
                                <form:input path="password" type="password" name="password" placeholder="Password..." class="form-password form-control" id="form-password" />
                        </div>
                        <form:button type="submit" value="Submit" class="btn">Sign in!</form:button>
                    </form:form>
                </div>
            </div>
        </div>

        <div class="col-sm-1 middle-border"></div>
        <div class="col-sm-1"></div>

        <div class="col-sm-5">
                <div class="form-box">
                    <div class="form-top">
                        <div class="form-top-left">
                                <h3>Sign up now</h3>
                        <p>Fill in the form below to get instant access:</p>
                        </div>
                        <div class="form-top-right">
                                <i class="fa fa-pencil"></i>
                        </div>
                    </div>
                    <div class="form-bottom">
                        <form:form role="form" method="POST" class="registration-form" action="registerProcess" commandName="userForm">
                            <div class="form-group">
                                    <label class="sr-only" for="form-first-name">Username</label>
                                    <input type="text" name="form-user-name" placeholder="Username..." class="form-first-name form-control" id="form-user-name">
                            </div>
                            <div class="form-group">
                                    <label class="sr-only" for="form-first-name">First name</label>
                                    <input type="text" name="form-first-name" placeholder="First name..." class="form-first-name form-control" id="form-first-name">
                            </div>
                            <div class="form-group">
                                    <label class="sr-only" for="form-last-name">Last name</label>
                                    <input type="text" name="form-last-name" placeholder="Last name..." class="form-last-name form-control" id="form-last-name">
                            </div>
                            <div class="form-group">
                                    <label class="sr-only" for="form-email">Email</label>
                                    <input type="text" name="form-email" placeholder="Email..." class="form-email form-control" id="form-email">
                            </div>
                            <div class="form-group">
                                    <label class="sr-only" for="form-email">Password</label>
                                    <input type="password" name="form-password" placeholder="Password..." class="form-email form-control" id="form-password">
                            </div>
                            <button type="submit" value="Submit" class="btn">Sign me up!</button>
                        </form:form>
                    </div>
                </div>
        </div>
    </div>
                    
    <!-- /.container -->

    <jsp:include page="/WEB-INF/fragments/footer.jsp"></jsp:include>

    <!-- Javascript -->
        <script src="<c:url value="/resources/vendor/js/jquery-1.11.1.min.js" />"></script>
        <script src="<c:url value="/resources/vendor/bootstrap/js/bootstrap.min.js" />"></script>
        <script src="<c:url value="/resources/vendor/js/jquery.backstretch.min.js" />"></script>
        <script src="<c:url value="/resources/vendor/js/scripts.js" />"></script>

</body>

</html>