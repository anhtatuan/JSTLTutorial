<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<! DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>c:catch example</title>
</head>
<body>

	<h2>c:catch example</h2>
	<c:catch var="ex">
	<%
		out.println("We are doing something fun!");
		int a = 10/0;
	%>
	</c:catch>
	
	<c:if test="${ ex !=null }">
	Exception: ${ ex}
	<br>
	Message: ${ ex.message }
	</c:if>
</body>
</html>