<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<section class="wrapper" id="header-wrapper">
	<!-- Logo -->
	<div class="logo">
		<a id="header-logo" href="<%=request.getContextPath()%>/index.jsp">Member Management</a>
	</div>
	<!-- Nav -->
	<div id="header-nav">
		<!-- Home -->
		<div class="nav-item">
			<a class="nav-link" href="<%=request.getContextPath()%>/index.jsp"><strong>Trang chủ</strong></a>
		</div>
		<!-- Register -->
		<div class="nav-item">
			<a class="nav-link" href="<%=request.getContextPath()%>/assets/jsp/register.jsp">Đăng ký</a>
		</div>
		<!-- Display -->
		<div class="nav-item">
			<a class="nav-link" href="<%=request.getContextPath()%>/assets/jsp/member-list.jsp">Xem thành viên</a>
		</div>
	</div>
</section>