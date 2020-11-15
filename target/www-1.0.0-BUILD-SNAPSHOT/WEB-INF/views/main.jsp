<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>
<html>
<head>
    <title>:: Watching</title>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <link href="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css" rel="stylesheet" />
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
    
    <link rel="stylesheet" href="/resources/css/bootstrap.css">

    <style type="text/css">
        * {
            margin: 0;
            padding: 0;

        }

        .header {
            text-align: center;
        }

        .wrapper {
            width: 80%;
            margin: 0 auto;
            border: 1px solid black;
        }

        footer {
            text-align: center;
            color: azure;
        }
    </style>

</head>

<body>
    <div class="header">
        <!-- 상단바 시작 -->
        <!-- Fixed navbar -->
        <nav id="header" class="navbar navbar-fixed-top">
            <div id="header-container" class="container navbar-container">
                <div class="navbar-header">
                    <a id="brand" class="navbar-brand" href="/login">WATCHING</a>
                </div>
                <div id="navbar" class="collapse navbar-collapse">
                    <ul class="nav navbar-nav">
                        <li class="intro"><a href="#"><strong>영화 리뷰하기</strong></a></li>
                        <li><a href="#"><strong>영화 소개</strong></a></li>
                        <li><a href="#"><strong>영화 검색하기</strong></a></li>
                        <li><a href="#"><strong>마이페이지</strong></a></li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>

    <br>

    <div class="wrapper">

        <br> <br>
        <br> <br>
        <br> <br>
        <br> <br>
        <br> <br>
        <br> <br>
        <br> <br>
        <br> <br>
	
	아래에 리스트 <br>
	
		<c:forEach items="${list }" var="member">
		
		아이디 : ${list.userid } <br>
		닉네임 : ${list.usernick } <br>
		
		</c:forEach>


        <br> <br>
        <br> <br>
        <br> <br>
        <br> <br>
        <br> <br>
        <br> <br>
        <br> <br>
        <br> <br>
        <br> <br>

    </div>

    <br>

</body>

<footer>

    <p><a href="#">이용약관</a> | <a href="#"><b>개인정보처리방침</b></a> | <a href="#">공지사항</a> | <a href="#">고객센터</a></p>
    <p><b>Copyright &copy HI All rights reserved.</b></p>
    <p>Email : iamheonil@gmail.com</p>
    <p><a href="https://github.com/iamheonil" target="_blank">Github</a> | <a href="https://instagram.com/he0nil" target="_blank">instagram</a> </p>

</footer></html>
