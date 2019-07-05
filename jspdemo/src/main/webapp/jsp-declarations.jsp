<html>
<body>
	<%!
		String makeItLower(String data) {
		return data.toLowerCase();
	}
	%>
	
	Lower case "Hi There!": <%= makeItLower("Hi There!") %>
</body>
</html>