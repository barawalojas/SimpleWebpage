<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

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

		<title>Sign-Up</title>

	</head>
		<body>
			<%--Signup--%>
			<h2>Please Fill Below Details To Get Yourself Registered...</h2>
				<form method="post" action="register" >
					<table>
						<tr>
							<td>Name</td>
							<td><input type="text" name="name"/></td>
						</tr>
						<tr>
							<td>Email-Id</td>
							<td><input type="text" name="email"/></td>
						</tr>
						<tr>
							<td>Phone-no.</td>
							<td><input type="text" name="phone"/></td>
						</tr>
						<tr>
							<td>Username</td>
							<td><input type="text" name="name"/></td>
						</tr>
						<tr>
							<td>Password</td>
							<td><input type="password" name="name"/></td>
						</tr>
					</table>
						<input type="submit" value="submit">
				</form><%--end signup--%>
		</body>
	</html>