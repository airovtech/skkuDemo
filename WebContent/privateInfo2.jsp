<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8" />
<meta content="IE=edge" http-equiv="X-UA-Compatible">
<meta content="telephone=no" name="format-detection">
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0">
 
<title>서울대학교병원 건강검진 알리미</title>
<link href="css/main.css" type="text/css" rel="stylesheet">
<!--[if lt IE 9]> 
        <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>    
    <![endif]-->
</head>

<body>
<div id="container">
	<jsp:include page="header.jsp"></jsp:include>    
    <section>
        <div class="section"> 
        	<h1 class="tit2">개인 정보 보기</h1>
         	<!-- Content -->
            <div class="section_border">
            	<img src="imgs/im2_2.jpg" alt="개인진료카드">
                <div class="group_border">
                	<form><button type="button" class="btn_s green"><span class="zoom"></span>바코드 크게보기</button></form>
                </div>
                <a href="privateInfo3.jsp"><button type="button" class="btn_m">건강진단 준비물<span></span></button></a>
<!--                 <p>건강진단 준비물</p>
 -->            </div>
            
            <!-- Content //-->
        </div>
    </section>
	<jsp:include page="footer.jsp"></jsp:include>    
</div>
</body>
</html>