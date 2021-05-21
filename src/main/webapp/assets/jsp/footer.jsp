<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<section class="wrapper" id="footer-wrapper">
	<!-- Information -->
	<div class="footer-item" style="margin-left: 80px;">
		<!-- Subject -->
		<span><strong>Chuyên đề Web (2020 - 2021)</strong></span>
		<!-- Student's Name -->
		<span>Họ tên: Lê Vũ</span>
		<!-- Student's ID -->
		<span>MSSV: 17130278</span>
		<!-- Class -->
		<span>Lớp: DH17DTA</span>
		<!-- Mail -->
		<span>Email: 17130278@st.hcmuaf.edu.vn</span>
	</div>
	<!-- Instruction -->
	<div class="footer-item">
		<a href="<%=request.getContextPath()%>/index.jsp"><span><strong>Trang chủ:</strong> Trở về trang
				chủ</span></a> <a href="<%=request.getContextPath()%>/assets/jsp/register.jsp"><span><strong>Đăng ký:</strong> Đăng ký
				thành viên (câu 1)</span></a> <a href="<%=request.getContextPath()%>/assets/jsp/member-list.jsp"><span><strong>Xem
					thành viên:</strong> Xem ds thành viên (câu 2)</span></a>
	</div>
	<!-- Logo -->
	<div class="footer-item">
		<img id="footer-logo" src="<%=request.getContextPath()%>/img/logo.png" alt="FIT_Logo"
			width="150px">
	</div>
</section>