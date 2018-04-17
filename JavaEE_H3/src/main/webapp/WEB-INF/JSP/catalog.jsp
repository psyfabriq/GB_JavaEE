<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<jsp:include page="/WEB-INF/includes/head.jsp"></jsp:include>
<body>
	<div class="container">
		<div class="masthead">
			<h3>
				<c:out value="${title}" />
			</h3>
			<jsp:include page="/WEB-INF/includes/navmenu.jsp"></jsp:include>
		</div>

		<div class="jumbotron">
		<c:out value="${item.name}" />
			<jsp:include page="/WEB-INF/includes/product.jsp"></jsp:include>
		</div>

		<jsp:include page="/WEB-INF/includes/footer.jsp"></jsp:include>
	</div>
</body>
</html>