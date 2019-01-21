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
		<h1>Ingrese sus datos</h1>
		<div class="container rounded">
		<form action="/TTPS2016_ENTREGABLE2_RETAMAR/Imprimir" method="POST">
			<br />
			<br />
			<label for="nombre">Nombre</label>
			<p>
				<input name="nombre" type="text" placeholder="Nombre" required="required" class="form-control">
			</p>
			<label for="apellido">Apellido</label>
			<p>
				<input name="apellido" type="text" placeholder="Apellido" required="required" class="form-control">
			</p>
			<label for="dni">DNI</label>
			<p>
				<input name="dni" type="text" placeholder="DNI" required="required" class="form-control">
			</p>
			<label for="email">Email</label>
			<p>
				<input name="email" type="email" placeholder="Email" required="required" class="form-control">
			</p>
			<label for="tipoTarjeta">Tipo de tarjeta</label>
			<p>
				<input name="tipoTarjeta" type="text" placeholder="Tipo de tarjeta" required="required" class="form-control">
			</p>
			<label for="codigoTarjeta">Codigo de tarjeta</label>
			<p>
				<input name="codigoTarjeta" type="text" placeholder="Codigo de tarjeta" required="required" class="form-control">
			</p>
			<label for="claveTarjeta">Clave de tarjeta</label>
			<p>
				<input name="claveTarjeta" type="text" placeholder="Clave de tarjeta" required="required" class="form-control">
			</p>
			<br />
			<input name="enviar" type="submit" value="Imprimir entradas y cupones" class="btn btn-primary">
		</form>
		</div>
	</center>
</body>
</html>