<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.HashMap" %>
<%@ page import="servlets.Item" %>
<%@ page session="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Picurba</title>
</head>
<body>
	<c:if test="${sessionScope.changuito != null}">
		<p>Datos de la compra</p>
		<table border="1" class="table" width="500" style="word-wrap: break-word;">
			<c:forEach var="item" items="${changuito}">
				<tr>
					<td>
						${item.key}
					</td>
					<td>
						${item.value.cantidad}
					</td>
				</tr>
			</c:forEach>
		</table>
	</c:if>
</body>
</html>