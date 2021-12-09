<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix ="c" %>

<!DOCTYPE html>
<html>

	<head>
		<title>hello</title>
	</head>
	
	<body>
		The Customer is confirmed: ${customer.firstName} ${customer.lastName} 
		${customer.freePasses} ${customer.postalCode}
		<br/><br/>
		Course code: ${customer.courseCode}
	</body>

</html>