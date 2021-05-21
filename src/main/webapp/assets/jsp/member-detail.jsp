<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>MM | Member Detail</title>
<!-- Libraries / Links -->
<link rel="stylesheet" href="<%=request.getContextPath()%>/assets/css/style.css">
<link rel="stylesheet" href="<%=request.getContextPath()%>/lib/fontawesome/css/all.min.css">
<script src="<%=request.getContextPath()%>/lib/fontawesome/js/all.min.js"></script>
</head>

<body>
	<!-- Header Section -->
	<%@include file="header.jsp"%>

	<!-- Content Section -->
	<section class="wrapper" id="content-wrapper">
		<!-- Title -->
		<div class="title" id="register-title">Đăng ký thành viên</div>
		<!-- Form -->
		<form action="#" id="register-form">
			<!-- Member's Name -->
			<div class="form-item">
				<span class="form-item-label"><strong>Họ & Tên: </strong></span> <span
					class="form-item-text">Lê Văn Tèo</span>
			</div>
			<!-- Birth -->
			<div class="form-item">
				<span class="form-item-label"><strong>Ngày sinh: </strong></span> <span
					class="form-item-text">06/09/1999</span>
			</div>
			<!-- Gender -->
			<div class="form-item">
				<span class="form-item-label"><strong>Giới tính: </strong></span> <span
					class="form-item-text">Name</span>
			</div>
			<!-- Academic -->
			<div class="form-item">
				<span class="form-item-label"><strong>Học vấn: </strong></span> <span
					class="form-item-text">Đại học</span>
			</div>
			<!-- City -->
			<div class="form-item">
				<span class="form-item-label"><strong>Địa chỉ: </strong></span> <span
					class="form-item-text">TP Hồ Chí Minh</span>
			</div>
			<!-- Member's Phone -->
			<div class="form-item">
				<span class="form-item-label"><strong>Điện thoại: </strong></span> <span
					class="form-item-text">06969696969</span>
			</div>
			<!-- Email -->
			<div class="form-item">
				<span class="form-item-label"><strong>Địa chỉ Email:
				</strong></span> <span class="form-item-text">abc@gmail.com</span>
			</div>
			<!-- Button -->
			<div style="margin-top: 30px; margin-bottom: 10px;">
				<a id="list-btn" href="<%=request.getContextPath()%>/assets/jsp/member-list.jsp">Danh sách thành
					viên</a>
			</div>
		</form>
	</section>

	<!-- Footer Section -->
	<%@include file="footer.jsp"%>
</body>

</html>