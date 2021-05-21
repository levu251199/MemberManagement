<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>MM | Register</title>
<!-- Libraries / Links -->
<link rel="stylesheet" href="<%=request.getContextPath()%>/assets/css/style.css">
<link rel="stylesheet" href="<%=request.getContextPath()%>/lib/fontawesome/css/all.min.css">
<script src="<%=request.getContextPath()%>/lib/fontawesome/js/all.min.js"></script>
<!--  -->
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
			<!-- Email -->
			<div class="form-item">
				<span class="form-item-label">Địa chỉ Email: </span> <input
					class="form-item-input" id="email" name="email" type="email"
					placeholder="ex: abc@xyz.com">
			</div>
			<!-- Password -->
			<div class="form-item">
				<span class="form-item-label">Mật khẩu: </span> <input
					class="form-item-input" id="pwd" name="pwd" type="password">
			</div>
			<!-- Retype Password -->
			<div class="form-item">
				<span class="form-item-label">Nhập lại mật khẩu: </span> <input
					class="form-item-input" id="re-pwd" name="re-pwd" type="password">
			</div>
			<!-- Member's Name -->
			<div class="form-item">
				<span class="form-item-label">Họ & Tên: </span> <input
					class="form-item-input" id="username" name="username" type="text">
			</div>
			<!-- Birth -->
			<div class="form-item">
				<span class="form-item-label">Ngày sinh: </span> <input
					class="form-item-input" id="birth" name="birth" type="text"
					placeholder="DD/MM/YYYY">
			</div>
			<!-- Gender -->
			<div class="form-item">
				<span class="form-item-label">Giới tính: </span>
				<div>
					<input class="form-item-checkbox" id="male" name="male"
						type="checkbox"> <label for="male">Nam</label> <input
						class="form-item-checkbox" id="female" name="female"
						type="checkbox"> <label for="female">Nữ</label>
				</div>
			</div>
			<!-- Academic -->
			<div class="form-item">
				<label class="form-item-label" for="academic">Trình độ học
					vấn: </label>
				<!-- Box -->
				<select class="form-item-input" name="academic" id="academic">
					<option value="default">Chọn..</option>
					<option value="thpt">Tốt nghiệp phổ thông</option>
					<option value="cd">Cao đẳng</option>
					<option value="dh">Đại học</option>
					<option value="ths">Thạc sĩ</option>
					<option value="ts">Tiến sĩ</option>
				</select>
			</div>
			<!-- City -->
			<div class="form-item">
				<label class="form-item-label" for="city">Địa chỉ: </label>
				<!-- Box -->
				<select class="form-item-input" name="city" id="city">
					<option value="default">Chọn..</option>
					<option value="hcm">TP Hồ Chí Minh</option>
					<option value="dn">Đà Nẵng</option>
					<option value="h">Huế</option>
					<option value="hn">Hà Nội</option>
				</select>
			</div>
			<!-- Member's Phone -->
			<div class="form-item">
				<span class="form-item-label">Điện thoại: </span> <input
					class="form-item-input" id="phone" name="phone" type="text">
			</div>
			<!-- Button -->
			<div id="btn-wrapper">
				<!-- Submit -->
				<button class="btn" id="submit">Lưu</button>
				<!-- Cancel -->
				<button class="btn" id="cancel">Huỷ</button>
			</div>
		</form>
	</section>

	<!-- Footer Section -->
	<%@include file="footer.jsp"%>
</body>

</html>