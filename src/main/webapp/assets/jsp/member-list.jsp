<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MM | Member List</title>
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
        <div class="title" id="register-title">
            Danh sách thành viên
        </div>
        <!-- Option Bar -->
        <div id="option-bar">
            <div class="option-item">
                <!-- Total Member -->
                <span style="margin-bottom: 7px;">Tổng số thành viên: ?</span>
                <!-- Gender Filter -->
                <div>
                    <label style="margin-right: 5px;" class="form-item-label" for="academic">Chọn giới tính: </label>
                    <!-- Box -->
                    <select class="form-item-input" name="gender-filter" id="gender-filter">
                        <option value="default">Chọn..</option>
                        <option value="male">Nam</option>
                        <option value="female">Nữ</option>
                    </select>
                </div>
            </div>
            <!-- Add Member -->
            <div class="option-item">
                <a id="add-btn" href="<%=request.getContextPath()%>/assets/jsp/register.jsp">Thêm thành viên</a>
            </div>
        </div>
        <!-- Table -->
        <div>
            <table>
                <tr>
                    <th style="width: 300px;">Họ & Tên</th>
                    <th style="width: 200px;">Ngày sinh</th>
                    <th style="width: 100px;">Giới tính</th>
                    <th style="width: 300px;">Email</th>
                    <th style="width: 50px;">Chi tiết</th>
                </tr>
                <tr>
                    <td>Nguyễn Văn Tuấn</td>
                    <td>13/08/1978</td>
                    <td>Nam</td>
                    <td>nvtuan@hotmail.com</td>
                    <td><a href="#"><i class="fas fa-angle-double-right"></i></a></td>
                </tr>
                <tr>
                    <td>Nguyễn Văn Tuấn</td>
                    <td>13/08/1978</td>
                    <td>Nam</td>
                    <td>nvtuan@hotmail.com</td>
                    <td><a href="#"><i class="fas fa-angle-double-right"></i></a></td>
                </tr>
                <tr>
                    <td>Nguyễn Văn Tuấn</td>
                    <td>13/08/1978</td>
                    <td>Nam</td>
                    <td>nvtuan@hotmail.com</td>
                    <td><a href="#"><i class="fas fa-angle-double-right"></i></a></td>
                </tr>
                <tr>
                    <td>Nguyễn Văn Tuấn</td>
                    <td>13/08/1978</td>
                    <td>Nam</td>
                    <td>nvtuan@hotmail.com</td>
                    <td><a href="#"><i class="fas fa-angle-double-right"></i></a></td>
                </tr>
                <tr>
                    <td>Nguyễn Văn Tuấn</td>
                    <td>13/08/1978</td>
                    <td>Nam</td>
                    <td>nvtuan@hotmail.com</td>
                    <td><a href="#"><i class="fas fa-angle-double-right"></i></a></td>
                </tr>
            </table>
        </div>
    </section>

    <!-- Footer Section -->
    <%@include file="footer.jsp"%>
</body>

</html>