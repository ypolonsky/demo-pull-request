<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>Hello World!  This is the new release 1.0!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
	<p>
		Here is a release notes:
	</p>
</body>