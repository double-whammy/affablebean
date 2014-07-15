<%@ page language="java" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/affablebean.css">
<title>The Affable Bean</title>
</head>
<body>

	<div id="categoryLeftColumn">
		<div class="categoryButton" id="selectedCategory">
			<span class="categoryText">dairy</span>
		</div>

		<a href="#" class="categoryButton"> <span class="categoryText">meats</span>
		</a> <a href="#" class="categoryButton"> <span class="categoryText">bakery</span>
		</a> <a href="#" class="categoryButton"> <span class="categoryText">fruit
				&amp; veg</span>
		</a>
	</div>

	<div id="categoryRightColumn">
		<p id="categoryTitle">[ selected category ]</p>

		<table id="productTable">
			<tr>
				<td class="lightBlue"><img src="#" alt="product image"></td>
				<td class="lightBlue">[ product name ] <br> <span
					class="smallText">[ product description ]</span>
				</td>
				<td class="lightBlue">[ price ]</td>
				<td class="lightBlue">
					<form action="#" method="post">
						<input type="submit" value="purchase button">
					</form>
				</td>
			</tr>

			<tr>
				<td class="white"><img src="#" alt="product image"></td>
				<td class="white">[ product name ] <br> <span
					class="smallText">[ product description ]</span>
				</td>
				<td class="white">[ price ]</td>
				<td class="white">
					<form action="#" method="post">
						<input type="submit" value="purchase button">
					</form>
				</td>
			</tr>

			<tr>
				<td class="lightBlue"><img src="#" alt="product image"></td>
				<td class="lightBlue">[ product name ] <br> <span
					class="smallText">[ product description ]</span>
				</td>
				<td class="lightBlue">[ price ]</td>
				<td class="lightBlue">
					<form action="#" method="post">
						<input type="submit" value="purchase button">
					</form>
				</td>
			</tr>

			<tr>
				<td class="white"><img src="#" alt="product image"></td>
				<td class="white">[ product name ] <br> <span
					class="smallText">[ product description ]</span>
				</td>
				<td class="white">[ price ]</td>
				<td class="white">
					<form action="#" method="post">
						<input type="submit" value="purchase button">
					</form>
				</td>
			</tr>
		</table>
	</div>

</body>
</html>