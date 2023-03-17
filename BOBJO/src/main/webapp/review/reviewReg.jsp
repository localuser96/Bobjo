<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="./ReviewReg.rv" method="post" enctype="multipart/form-data">
		<input type="text" name="store_no" value="${store_no }" hidden>
		리뷰 내용 <input type="text" name="content"> <br>
		점수 <select name="score">
			<c:forEach var="i" begin="0" end="5">
				<option name="score" value="${i}">${i}</option>
				<c:if test="${i ne 5}">
					<option name="score" value="${i + 0.5}">${i + 0.5}</option>
				</c:if>
			</c:forEach>
		</select><br>
		리뷰 이미지 <input type="file" name="review_img"><br>
		
		<input type="submit" value="리뷰 등록">
	</form>


</body>
</html>