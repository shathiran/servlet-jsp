<%@ page language="java" contentType="text/html; charset=US-ASCII"
	pageEncoding="US-ASCII"%>
<html>
<head>
<meta charset="utf-8">
<title>Login</title>

<link href="https://fonts.googleapis.com/css?family=Roboto&display=swap"
	rel="stylesheet">

<style>
body {
	font-family: 'Roboto', serif;
	font-size: 48px;
}
</style>
</head>

<body>

	<div style="text-align: center">
		<form method="POST" action="/loginServlet">
			<table style="display: inline-block;">
				<tr>
					<td>Username</td>
					<td>&nbsp;</td>
					<td><input type="text" name="username" placeholder="Enter username" /></td>
				</tr>
				<tr />
				<tr>
					<td>Password</td>
					<td>&nbsp;</td>
					<td><input type="password" name="password" placeholder="******" /></td>
				</tr>
				<tr />
				<tr />
				<tr>
					<td></td>
					<td>&nbsp;</td>
					<td><input type="submit" value="LOGIN" /></td>
				</tr>
			</table>
		</form>
	</div>

</body>
</html>