<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Error 404 :Ubiquitous</title>
<%-- 부트스트랩 --%>
<jsp:include page="/WEB-INF/include/cdnlink.jsp" />
<%-- vue.js --%>
<script src="https://cdn.jsdelivr.net/npm/vue@2.7.14/dist/vue.min.js"></script>
<%--페비콘 링크 --%>
<link rel="icon" href="${pageContext.request.contextPath}/image/ubiquitous_favicon.png">
</head>
<body>
	<%-- 네비바 --%>
	<c:choose>
		<c:when test="${empty sessionScope.id }">
			<jsp:include page="/WEB-INF/include/navbar_sidebar_SessionX.jsp" />
		</c:when>
		<c:otherwise>
			<c:choose>
				<c:when test="${usersCode eq 2 }">
					<jsp:include page="/WEB-INF/include/navbar_sessionO_seller.jsp" />
					<jsp:include page="/WEB-INF/include/sidebar_seller.jsp" />
				</c:when>
				<c:when test="${usersCode eq 3 }">
					<jsp:include page="/WEB-INF/include/navbar_sessionO_users.jsp" />
					<jsp:include page="/WEB-INF/include/sidebar_user.jsp" />
				</c:when>
				<c:when test="${usersCode eq 1 }">
					<jsp:include page="/WEB-INF/include/navbar_sessionO_admin.jsp" />
					<jsp:include page="/WEB-INF/include/sidebar_admin.jsp" />
				</c:when>
			</c:choose>
		</c:otherwise>
	</c:choose>
	<div class="container">
		<h3>404</h3>
		<p>
			요청하신 페이지는 존재 하지 않습니다.
			<a href="${pageContext.request.contextPath}/">인덱스로</a>
		</p>
	</div>
	<!-- footer include -->
	<jsp:include page="/WEB-INF/include/footer.jsp" />
</body>
</html>