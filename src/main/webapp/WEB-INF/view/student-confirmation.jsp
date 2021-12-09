<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
	<head>
		<title>Hello Hello</title>
	</head>
	<body>
		Student name: ${student.firstName} ${student.lastName} ${student.country}
		<br/>
		Favorite language: ${student.favoriteLanguage}
		<br/>
		<ul>
			<c:forEach var="temp" items="${student.operatingSystems}">
				<li>${temp}</li>
			</c:forEach>
		</ul>
	</body>
</html>