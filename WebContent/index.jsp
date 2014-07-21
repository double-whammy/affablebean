<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%@ page language="java" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Affable Bean</title>
</head>
<body>

	<%-- 
<sql:query var="categories" dataSource="jdbc/affablebean">
    SELECT * FROM category
</sql:query> 
--%>

	<div id="indexLeftColumn">
		<div id="welcomeText">
			<p>[ welcome text ]</p>
			<!-- test to access context parameters -->
			categoryImagePath: ${initParam.categoryImagePath} productImagePath:
			${initParam.productImagePath}

		</div>
	</div>

	<div id="indexRightColumn">

		<%-- Was categories.rows when we used SQL query instead of JPA and EJB--%>

		<c:forEach var="category" items="${categories}">
			<div class="categoryBox">
				<a href="category?${category.id}"> <span
					class="categoryLabelText">${category.name}</span> <img
					src="${initParam.categoryImagePath}${category.name}.jpg"
					alt="${category.name}">
				</a>
			</div>
		</c:forEach>
	</div>

</body>
</html>