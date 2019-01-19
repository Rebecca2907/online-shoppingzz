<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url var="css" value="/resources/css/">
	<spring:url var="js" value="/resources/js/">
		<spring:url var="images" value="/resources/images/">
			<!DOCTYPE html>
			<html>
<head>

<!DOCTYPE html>
			<html lang="en">

<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Online Shopping - ${title}</title>

<script>
window.menu = '${title}';
</script>

<!-- Bootstrap core CSS -->
<link href="${css}/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<link href="${css}/bootstrap/css/bootstrap.readable-theme.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="${css}/myapp.css" rel="stylesheet">

<script type="text/javascript"
	src="https://gc.kis.v2.scr.kaspersky-labs.com/22DDB853-58F1-0740-813B-34EC782C857C/main.js"
	charset="UTF-8"></script>
</head>

<body>
<div class="wrapper></div>

	<!-- Navigation -->
	<%@include file="./shared/navbar.jsp"%>

	<!-- Page Content -->
	<div class="content">
	<c:if test="${userClickHome == true }">
		<%@include file="home.jsp"%>
	</c:if>
	
	<c:if test="${userClickAbout == true }">
		<%@include file="about.jsp"%>
	</c:if>

<c:if test="${userClickContact == true }">
		<%@include file="contact.jsp"%>
	</c:if>
	</div>
	
	<%@include file="./shared/footer.jsp"%>

	<!-- Bootstrap core JavaScript -->
	<script src="${js}"></script>
	
<script src="${js}/myapp.js"></script>
</div>

</body>

			</html>

			</head>
			<body>
			</body>
			</html>