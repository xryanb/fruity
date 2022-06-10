<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<!-- CSS only -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" href="/css/styles.css"/>
</head>
<body>

<h1 style="color:pink;">Fruit Store</h1>

<div class='pink'>

<div >
<table class="table">
	<tr>
	 <th scope="col">Name</th>
      <th scope="col">Price</th>
      </tr>
        <c:forEach var="item" items="${fruits}">
        <tr>
        <td><c:out value="${item.name}"></c:out></td>
        <td><c:out value="${item.price}"></c:out></td>
        </tr>
    </c:forEach>


</table>

</div>


</div>


</body>
</html>