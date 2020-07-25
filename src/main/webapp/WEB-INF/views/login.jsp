<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<title>:: Watching</title>

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>


<style type="text/css">
* {
	width: 100%;
	height: 100%;
	margin: 0;
	padding: 0;
}

a {
	text-decoration: none;
	text-decoration-color: white;
	color: white;
}

a:link {
	text-decoration: none;
	text-decoration-color: white;
	color: white;
}

a:visited {
	text-decoration: none;
	text-decoration-color: white;
	color: white;
	text-decoration-color: white;
}

ul, li {
	list-style: none;
}

.slide {
	width: 100%;
	height: 100%;
	overflow: hidden;
	background: black;
	background-size: cover;
	position: relative;
	z-index: 1;
}

.slide ul {
	position: absolute;
	height: 100%;
}

.slide li {
	position: absolute;
	left: 0;
	right: 0;
	top: 0;
	bottom: 0;
	opacity: 0;
	animation: fade 26s infinite;
}

.slide li:nth-child(1) {
	background-image: url("/resources/image/catch-me-if-you-can.jpg");
	background-size: cover;
	animation-delay: 0s
}

.slide li:nth-child(2) {
	background-image: url("/resources/image/iron-man.jpg");
	background-size: cover;
	animation-delay: 10s
}

.slide li:nth-child(3) {
	background-image: url("/resources/image/spiderman.jpg");
	background-size: cover;
	animation-delay: 20s
}

.slide li:nth-child(4) {
	background-image: url("/resources/image/dr_strange.jpg");
	background-size: cover;
	animation-delay: 30s
}

#loginForm {
	width: 900px;
	height: 500px;
	top: 20%;
	left: 25%;
	text-align: center;
	position: absolute;
	color: white;
	background: #92A8D1;
	opacity: 0.9;
}

div>#loginForm>form {
	margin-left: 33%;
	margin-top: 7%;
	width: 33%;
	height: 8%;
	float: left;
	position: absolute;
}

#loginBtn {

	border: 1px solid skyblue; 
	background-color: rgba(0,0,0,0); 
	color: white; 
	padding: 5px;
	border-radius: 7px;

}

#loginBtn:hover {

	color:white; 
	background-color: skyblue;
	
}


/* 100 / 8 = 12.5 */
    @keyframes fade {
      0% {opacity:0;}
      5% {opacity:1;}
      25% {opacity:1;}
      30% {opacity:0;}
      100% {opacity:0;}

}

</style>

</head>

<body>

	<div class="slide">
		<ul>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
		</ul>
		<div id="loginForm">

			<form action="#" method="post">
				<h1>WATCHING</h1>
				<br> <br> <label>아이디 &nbsp; <input
					style="width: 60%; min-height: 25px;" type="text" name="uid"></label><br>
				<br> <label>패스워드 <input
					style="width: 60%; min-height: 25px;" type="password" name="upw"></label>

				<br> <br>

				<button id="loginBtn" style="width: 85%; min-height: 25px;">로그인</button>


				<br> <br> <br>

			</form>

			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
			<br> <br> <br> 
			<br> <br> <br> 
			<br> <br> <br>
			<br> <br> <br>

			<div style="width: 500px; margin-left: 200px;">
				<b><a href="#">회원가입</a></b> | <a href="#">회원정보 찾기</a> | <b><a
					href="#">개인정보처리방침</a></b> | <a href="#">이용약관</a> | &copy; HI
			</div>
		</div>
	</div>

</body>

</html>
