<%@ page language="java" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/affablebean.css">
<title>The Affable Bean</title>
</head>
<body>

	<div id="centerColumn">

		<h2>checkout</h2>

		<p>[ text ]</p>

		<form action="purchase" method="post">

			<table id="checkoutTable">
				<tr>
					<td>[ form containing fields to <br>capture customer
						details ]
					</td>
				</tr>
				<tr>
					<td></td>
				</tr>
				<tr>
					<td><input type="submit" value="submit button"></td>
				</tr>

			</table>

		</form>

		<div id="infoBox">

			<div style="border: black solid 1px; height: 100px; padding: 10px">
				[ purchase conditions ]</div>

			<div id="priceBox">
				[ purchase calculations:<br>subtotal + delivery charge ]
			</div>
		</div>
	</div>

</body>
</html>
