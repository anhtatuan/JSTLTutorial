<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<! DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>c:set example</title>
</head>
<body>

	<h2>c:set example</h2>
	<c:set scope="request" var="greeting" value="Hello your world!"></c:set>
	Greeting: <c:out value="${greeting}" />
	<c:remove var="greeting"/>
	<br/>
	After remove: <c:out value="${greeting}" /> 
</body>
</html>