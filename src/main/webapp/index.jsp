<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Member Management</title>
<!-- Libraries / Links -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets/css/style.css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/lib/fontawesome/css/all.min.css">
<script
	src="<%=request.getContextPath()%>/lib/fontawesome/js/all.min.js"></script>
<!--  -->
</head>

<body>
	<!-- Header Section -->
	<%@include file="assets/jsp/header.jsp"%>

	<!-- Content Section -->
	<section class="wrapper" id="home-wrapper">
		<!-- Register -->
		<div class="home-item">
			<!-- Icon -->
			<span style="color: rgb(55, 55, 55);" class="home-icon"> <i
				class="fas fa-user-plus fa-6x"></i>
			</span>
			<!-- Text -->
			<a href="<%=request.getContextPath()%>/assets/jsp/register.jsp">Đăng ký thành viên</a>
		</div>
		<!-- Member List -->
		<div class="home-item">
			<!-- Icon -->
			<span style="color: rgb(55, 55, 55);" class="home-icon"> <i
				class="fas fa-users fa-6x"></i>
			</span>
			<!-- Text -->
			<a href="<%=request.getContextPath()%>/assets/jsp/member-list.jsp">Danh sách thành viên</a>
		</div>
	</section>

	<!-- Footer Section -->
	<%@include file="assets/jsp/footer.jsp"%>
</body>

</html>