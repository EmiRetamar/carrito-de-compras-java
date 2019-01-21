<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false"%>
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
		<p>Entradas y cupones</p>
		<table border="1" class="table" width="500" style="word-wrap: break-word;">
			<c:forEach var="item" items="${changuito}">
				<c:forEach var="i" begin="1" end="${item.value.cantidad}">			
					<tr>
						<td>
							<img alt="cupon" src="imagenes/${item.key}.jpg" height="100" width="100">
						</td>
						<td>
							${nombre} ${apellido}
						</td>
					</tr>
				</c:forEach>
			</c:forEach>
		</table>
	</center>
</body>
</html>