<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

    <!DOCTYPE html>
    <html lang="en">
    <head>

    	<%--meta tags--%>
    	<meta charset="UTF-8">
 			<%-- Mobile viewport optimized --%>
			<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no, shrink-to-fit=no">

			<%-- Latest compiled and minified CSS --%>
			<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">

			<%-- jQuery library --%>
			<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

			<%-- Popper JS --%>
			<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

			<%-- Latest compiled JavaScript --%>
			<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>

    	<title>Header-Section</title>

    </head>
  	  	<body>
    		<%--nav bar --%>
    		<nav class="navbar navbar-expand-sm bg-light navbar-light">
			
			  <%--logo --%>
			  <a class="navbar-brand" href="#">
			    <img src="images/default.png" alt="logo" style="width:100px;">
			  </a><%--end logo--%>

			  <%-- Links --%>
		  		<ul class="nav nav-tabs" style="text-align: left;">
				  <li class="nav-item">
			    	<a class="nav-link active" href="#">Home</a>
			  	  </li>
				  <li class="nav-item">
				    <a class="nav-link" href="#">About-Us</a>
				  </li>
				  <li class="nav-item">
				    <a class="nav-link" href="#">All Products</a>
				  </li>


					<a href="login.jsp" style="text-align: right;">  	
					  	<button class="btn btn-outline-info">
					  		Log-In
					  	</button></a>

					<a href="signup.jsp" style="text-align: right;">  	
						<button class="btn btn-outline-info">
						 	Sign-Up
						</button></a>

				</ul><%--end links--%>
			</nav><%--end navbar--%>

    	</body>
    </html>