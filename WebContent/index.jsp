<%@ page language="java" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Insert title here</title>
</head>
<body>

	<div id="indexLeftColumn">
		<div id="welcomeText">
			<p>[ welcome text ]</p>
			<!-- test to access context parameters -->
			categoryImagePath: ${initParam.categoryImagePath} productImagePath:
			${initParam.productImagePath}

		</div>
	</div>

	<div id="indexRightColumn">
		<div class="categoryBox">
			<a href="#"> <span class="categoryLabelText">dairy</span>
			</a>
		</div>
		<div class="categoryBox">
			<a href="#"> <span class="categoryLabelText">meats</span>
			</a>
		</div>
		<div class="categoryBox">
			<a href="#"> <span class="categoryLabelText">bakery</span>
			</a>
		</div>
		<div class="categoryBox">
			<a href="#"> <span class="categoryLabelText">fruit &amp;
					veg</span>
			</a>
		</div>
	</div>
</body>
</html>