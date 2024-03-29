<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>IPU : 아이디 찾기</title>
<!-- RESET -->
<link rel="stylesheet" type="text/css" href="css/html5_reset.css">
<!-- CSS -->
<link rel="stylesheet" type="text/css"
	href="https://fonts.googleapis.com/earlyaccess/notosanskr.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="css/icheck-material.css">
<link rel="stylesheet" type="text/css" href="css/style.css">
<link rel="stylesheet" type="text/css" href="css/common.css" />
<link rel="stylesheet" type="text/css" href="css/findIdSucs.css" />
<!-- JS -->
<script src="js/jquery.min.js"></script>
<script src="js/popper.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/main.js"></script>
</head>

<body>
	<div id="container">
		<div class="find_section row">
			<div class="find-wrap p-4 p-md-5">
				<div class="find-title">
					<h3 class="text-center">아이디 찾기</h3>
				</div>
				<div class="find-content">
					<span>회원가입 시 사용한 아이디는</span><span>${userID}</span><span>입니다.</span>
				</div>
				<button type="button" id="findIdBtn"
					onclick="location.href='index.jsp'"
					class="form-control rounded submit px-3">로그인 화면으로 돌아가기</button>
			</div>
		</div>
	</div>
</body>
</html>