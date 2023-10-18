<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>

<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta charset="utf-8">
    <title>코이스 - 로그인</title>
    <!-- <meta name="viewport" content="initial-scale=1.0; maximum-scale=1.0; minimum-scale=1.0; user-scalable=yes;" /> -->
    <meta content="코이스 로그인, KOICE 로그인" name="keywords">
    <meta content="코이스 로그인, KOICE 로그인" name="description">
    <meta property="og:type" content="website"> 
    <meta property="og:title" content="코이스 로그인, KOICE 로그인">
    <meta property="og:description" content="코이스 로그인, KOICE 로그인">
    <meta property="og:image" content="/static/img/icon/koice 38koice.png">
    <meta property="og:url" content="http://koice.org">
    <meta name="naver-site-verification" content="fe1cf9ac84992b1360347357dc6ff9d3ec7677bf" />
    <meta name="google-site-verification" content="7fnLDtIrnvPnCMmqRW93YdKCdUHXhyVObj9G1OS0-dw" />
    <!-- Favicon -->
    <link href="/static/img/icon/koice 38koice.png" rel="icon">
    <link href="https://fonts.googleapis.com/css2?family=Jost:wght@500;600;700&family=Open+Sans:wght@400;500&display=swap" rel="stylesheet">  
    <link href="/static/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <script src="/static/bootstrap/js/bootstrap.min.js"></script>
    <script src="/static/jquery/jquery.js"></script>
    <script src="/static/js/main.js"></script>
    <link rel="stylesheet" type="text/css" href="/static/fullpage/fullpage.css" />

    <link rel="stylesheet" href="/static/css/fontawesome.css">
    <link rel="stylesheet" href="/static/css/main.css">
    <link rel="stylesheet" href="/static/css/owl.css">
    <link rel="stylesheet" href="/static/css/animate.css">
    <link rel="stylesheet" href="/static/css/swiper-bundle.min.css">
    
    <link rel="stylesheet" href="/static/css/index.css">
	<link rel="stylesheet" href="/static/css/login.css">
	<script src="/static/js/login.js"></script>
</head>

<body>
   <!-- ***** Header Area Start ***** -->
   <header class="header-area header-sticky">
    <div class="col-12">
        <nav class="main-nav">
            <!-- ***** Logo Start ***** -->
            <a href="/" class="logo">
                <img src="/static/img/icon/koice 40koice.png" style="width: 200px;" />
            </a>
            <!-- ***** Logo End ***** -->
            <!-- ***** Menu Start ***** -->
            <ul class="nav">
                <li class="scroll-to-section"><a href="/about">기관소개</a></li>
                <li class="scroll-to-section"><a href="/service">교육 프로그램 소개</a></li>
                <!-- <li class="scroll-to-section"><a href="./404.html">교육후기</a></li> -->
                <li class="scroll-to-section"><a href="/notice">공지</a></li>
                <li class="scroll-to-section"><a href="/login">컨설턴트 전용서비스</a></li>
            </ul>        
            <a class='menu-trigger'>
                <span>Menu</span>
            </a>
            <!-- ***** Menu End ***** -->
        </nav>
    </div>
</header>
<!-- ***** Header Area End ***** -->

<div class="px-0" style="background: url(/static/img/login/1_background.png);">
    <div class="d-flex flex-column justify-content-center  align-items-center h-100 min-vh-100" id="section_0">
        <div class="container">
            <div class="row justify-content-center align-items-center">
                <div class="col-lg-12 col-12">
                    <div class="jb-wrap">
                        <div class="jb-image">
                            <img src="/static/img/login/2_login.png" style="height: 900px;">
                        </div>
                        <div class="jb-text">
                            <div class="login">
                                <div class="mb-5">
                                    <h2 class="text-black">안녕하세요 KOICE:코이스입니다.</h2>
                                    <p class="text-black"> * 컨설턴트 서비스 이용을 위해 로그인을 해주세요</p>
                                </div>
                                <input class="mt-4" id="user_nm" type="text" name="u" placeholder="ID" required="required" />
                                <input type="password" id="user_pw" name="p" placeholder="PW" required="required" />
                                <div class="mb-4 mt-3 login_pages">
                                    <a href="#" data-bs-toggle="modal" data-bs-target="#id_modal">아이디 찾기</a> |
                                    <a href="#" data-bs-toggle="modal" data-bs-target="#pw_modal">비밀번호 찾기</a>
                                </div>
                                <button onclick="fnLogin()" type="button" class="btn btn-block btn-large login_btn">LOGIN</button>
                                <div class="text-center mt-5" style="margin-right: 20px;">
                                    <img src="/static/img/icon/koice 2koice.png" class="mt-5" style="width:150px" >
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="col-lg-12 col-12 mt-5 ">
        <div class="d-flex flex-column justify-content-end align-items-center pb-5 min-vh-30">
            <div class="container">
                <div class="row justify-content-center align-items-center">
                    <div class="col-lg-3 col-12">
                        <div class="topics-detail-block mb-5 wow fadeInUp text-start">
                            <img src="/static/img/icon/koice 3koice.png" style="width: 200px" class="topics-detail-block-image img-fluid" style="-webkit-box-reflect: below -110px linear-gradient(transparent, rgba(0,0,0,0), rgba(0,0,0,0.4));">
                        </div>
                    </div>
                    <div class="col-lg-8 col-12">
                        <div class="text-black text-start">
                            <div class="d-flex">
                                <p class="text-black">KOICE:코이스 | 서울 서초구 서초대로 396 2층(서초동, 강남빌딩)</p>
                                <p class="text-black ms-3">대표 : 김규현 | 사업자등록번호 : 767-16-01874</p>
                            </div>
                            <p class="text-black">Tel : 070-4554-3269 E-mail : help@koice.org</p>
                            <p class="text-black mb-3 mt-2">Copyright ⓒ 2017 KOICE:코이스, All right reserved</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <!-- Modal -->
	<div class="modal fade" id="id_modal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-md modal-dialog-centered">
	    <div class="modal-content">
	      <div class="modal-header" style="background: #111133;">
	        <h5 class="modal-title" id="exampleModalLabel">아이디 찾기</h5>
	        <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
	      </div>
	      <div class="modal-body">
	        <input class="" id="user_mail_id" type="text" name="u" placeholder="이메일" required="required" />
			<input type="password" id="user_num_id" name="p" placeholder="사번" required="required" />
	      </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-primary" onclick="fnIDsel()" style="background:#111133;font-size: 18px;padding: 10px;">아이디 찾기</button>
	      </div>
	    </div>
	  </div>
	</div>
	
	<div class="modal fade" id="pw_modal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
	  <div class="modal-dialog modal-md modal-dialog-centered">
	    <div class="modal-content">
	      <div class="modal-header" style="background: #111133;">
	        <h5 class="modal-title" id="exampleModalLabel">비밀번호 찾기</h5>
	        <button type="button" class="btn-close btn-close-white" data-bs-dismiss="modal" aria-label="Close"></button>
	      </div>
	      <div class="modal-body">
	      	<input class="" id="userID_m" type="text" name="u" placeholder="아이디" required="required" />
	        <input class="" id="user_mail_pw" type="text" name="u" placeholder="이메일" required="required" />
			<input type="password" id="user_num_pw" name="p" placeholder="사번" required="required" />
	      </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-primary" onclick="fnPWsel()" style="background:#111133;font-size: 18px;padding: 10px;">비밀번호 찾기</button>
	      </div>
	    </div>
	  </div>
	</div>
</div>


</body>

</html>