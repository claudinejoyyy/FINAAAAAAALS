<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Contact</title>

    <!-- Bootstrap core CSS -->
    
    <link href="<c:url value="/resources/vendor/bootstrap4/css/bootstrap.min.css" />" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="<c:url value="/resources/vendor/font-awesome/css/font-awesome.min.css" />" rel="stylesheet">
    
    <!-- Custom styles for this template -->
    <link href="<c:url value="/resources/css/modern-business.css" />" rel="stylesheet">

    <!-- Temporary navbar container fix -->
    <style>
        .navbar-toggler {
            z-index: 1;
        }

        @media (max-width: 576px) {
            nav > .container {
                width: 100%;
            }
        }
    </style>
    
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js"></script>
</head>

<body>
    
     <jsp:include page="/WEB-INF/fragments/topNavLogIn.jsp"></jsp:include>
 
    <!-- Page Content -->
    <div class="container">

        <!-- Page Heading/Breadcrumbs -->
        <h1 class="mt-4 mb-3">Contact <small>Subheading</small></h1>

        <ol class="breadcrumb">
            <li class="breadcrumb-item">
                <a href="index.html">Home</a>
            </li>
            <li class="breadcrumb-item active">Contact</li>
        </ol>

        <!-- Content Row -->
        <div class="row">
            <!-- Map Column -->
            <div class="col-lg-8 mb-4">
                <!-- Embedded Google Map -->
                <iframe width="100%" height="400px" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://maps.google.com/maps?hl=en&amp;ie=UTF8&amp;ll=37.0625,-95.677068&amp;spn=56.506174,79.013672&amp;t=m&amp;z=4&amp;output=embed"></iframe>
            </div>
            <!-- Contact Details Column -->
            <div class="col-lg-4 mb-4">
                <h3>Contact Details</h3>
                <p>
                    3481 Melrose Place
                    <br>Beverly Hills, CA 90210
                    <br>
                </p>
                <p>
                    <abbr title="Phone">P</abbr>: 09152345678
                </p>
                <p>
                    <abbr title="Email">E</abbr>: <a href="mailto:name@example.com">salonpas@gmail.com
                    </a>
                </p>
                <p>
                    <abbr title="Hours">H</abbr>: Monday - Saturday: 9:00 AM to 5:00 PM
                </p>
            </div>
        </div>
        <!-- /.row -->
    <!-- /.container -->

    <jsp:include page="/WEB-INF/fragments/footer.jsp"></jsp:include>

    <!-- Bootstrap core JavaScript -->
    <script src="<c:url value="/resources/vendor/jquery/jquery.min.js" />"></script>
    <script src="<c:url value="/resources/vendor/tether/tether.min.js" />"></script>
    <script src="<c:url value="/resources/vendor/bootstrap4/js/bootstrap.min.js" />"></script>
</body>

</html>