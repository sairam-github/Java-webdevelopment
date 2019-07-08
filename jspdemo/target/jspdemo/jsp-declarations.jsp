<html>
<body>
	<%!
		String makeItLower(String data) {
		return data.toLowerCase();
	}
	%>
	
	Lower case "Hello!": <%= makeItLower("Hello!") %>
</body>
</html>