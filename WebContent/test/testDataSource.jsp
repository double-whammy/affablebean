<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%@ page language="java" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Insert title here</title>
</head>
<body>

	<h1>DB Test</h1>

	<sql:query var="result" dataSource="jdbc/affablebean">
    SELECT * FROM category, product
    WHERE category.id = product.category_id
</sql:query>

	<table border="1">
		<!-- column headers -->
		<tr>
			<c:forEach var="columnName" items="${result.columnNames}">
				<th><c:out value="${columnName}" /></th>
			</c:forEach>
		</tr>
		<!-- column data -->
		<c:forEach var="row" items="${result.rowsByIndex}">
			<tr>
				<c:forEach var="column" items="${row}">
					<td><c:out value="${column}" /></td>
				</c:forEach>
			</tr>
		</c:forEach>
	</table>

</body>
</html>