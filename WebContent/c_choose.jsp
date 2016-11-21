<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>c:choose,c:when,c:otherwise example</title>
</head>
<body>

	<h2>c:choose,c:when,c:otherwise example</h2>


	<c:choose>
		<%-- Khi tham số color == 'red' --%>
		<c:when test="${param.color=='red'}">
			<p style="color: red;">RED COLOR</p>
		</c:when>

		<%-- Khi tham số color == 'green' --%>
		<c:when test="${param.color=='blue'}">
			<p style="color: green;">GREEN COLOR</p>
		</c:when>

		<%-- Các trường hợp khác --%>
		<c:otherwise>
			<b>Other color</b>
		</c:otherwise>
	</c:choose>

</body>
</html>