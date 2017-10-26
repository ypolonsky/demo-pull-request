<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>Hello World, again!  This is the new release 2.0!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
	<p>
		Here is a release notes:
		- We did some changes to the release 2.0
	</p>
</body>