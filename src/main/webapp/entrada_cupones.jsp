<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Picurba</title>
<link href="styles/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<script src = "styles/boostrap/js/bootstrap.min.js"> </script>
</head>
<body>
	<center>
		<h1>Feria Gastronómica - PICURBA</h1>
	</center>
	<table>
		<td>
			<form action="/TTPS2016_ENTREGABLE2_RETAMAR/Comprar" method="POST">
				<img alt="cucuruchos" src="imagenes/cucuruchos.jpg" height="200" width="200">
				<h4>CUCURUCHOS 2X1</h4>
				<input name="compra" type="hidden" value="cucuruchos">
				<input class="btn btn-primary" type="submit" value="COMPRAR">
			</form>
		</td>
		<td>
			<form action="/TTPS2016_ENTREGABLE2_RETAMAR/Comprar" method="POST">
				<img alt="domitos" src="imagenes/domitos.jpg" height="200" width="200">
				<h4>DOMITOS 3X2</h4>
				<input name="compra" type="hidden" value="domitos">
				<input class="btn btn-primary" type="submit" value="COMPRAR">
			</form>
		</td>
		<td>
			<form action="/TTPS2016_ENTREGABLE2_RETAMAR/Comprar" method="POST">
				<img alt="pintas" src="imagenes/pintas.jpg" height="200" width="200">
				<h4>PINTAS 3X2</h4>
				<input name="compra" type="hidden" value="pintas">
				<input class="btn btn-primary" type="submit" value="COMPRAR">
			</form>
		</td>
		<td>
			<form action="/TTPS2016_ENTREGABLE2_RETAMAR/Comprar" method="POST">
				<img alt="pizzas" src="imagenes/pizzas.jpg" height="200" width="200">
				<h4>PIZZAS 2X1</h4>
				<input name="compra" type="hidden" value="pizzas">
				<input class="btn btn-primary" type="submit" value="COMPRAR">
			</form>
		</td>
		<td>
			<form action="/TTPS2016_ENTREGABLE2_RETAMAR/Comprar" method="POST">
				<img alt="empanadas" src="imagenes/empanadas.jpg" height="200" width="200">
				<h4>EMPANADAS 2X1</h4>
				<input name="compra" type="hidden" value="empanadas">
				<input class="btn btn-primary" type="submit" value="COMPRAR">
			</form>
		</td>
		<td>
			<form action="/TTPS2016_ENTREGABLE2_RETAMAR/Comprar" method="POST">
				<img alt="entrada" src="imagenes/entrada.jpg" height="200" width="200">
				<h4>ENTRADA $50</h4>
				<input name="compra" type="hidden" value="entrada">
				<input class="btn btn-primary" type="submit" value="COMPRAR">
			</form>
		</td>
	</table>
	<br />
	<center>
		<%@include file="changuito.jsp"%>
		<br />
		<a href="limpiar_chango.jsp">
			<input class="btn btn-primary" type="submit" value="LIMPIAR CHANGO">
		</a>
		<a href="formulario.jsp">
			<input class="btn btn-primary" type="submit" value="ABONAR COMPRA">
		</a>
	</center>
</body>
</html>