<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8" />
<meta content="IE=edge" http-equiv="X-UA-Compatible">
<meta content="telephone=no" name="format-detection">
<meta name="viewport" "width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0">
 
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
        	<h1 class="tit3">지도 보기</h1>
         	<!-- Content -->
            <div class="section_border map">
            	<div class="section_map">
                	<ul>
                    <li class="space_01"><a href="">결과상담실</a></li>
                    <li class="space_02"><a href="">CT검사실</a></li>
                    <li class="space_03"><a href="">영상검사실</a></li>
                    <li class="space_04"><a href="">내시경 및 휴식실</a></li>
                    <li class="space_05"><a href="">여성검사실</a></li>
                    <li class="space_06"><a href="">생리검사실</a></li>
                    <li class="space_07"><a href="">프리미엄룽</a></li>
                    <li class="space_08"><a href="">접수,예약실</a></li>
                    <li class="space_09"><a href="">전화,예약</a></li>
                    </ul>
                </div>
                <p>* 각 검사실을 클릭하시면 됩니다.</p>
                <a href="http://cesa.dnt7.com/?pNo=9"><button type="button" class="btn_m">Carepoint<span></span></button></a>
            </div>
            <!-- Content //-->
        </div>
    </section>
	<jsp:include page="footer.jsp"></jsp:include>    
</div>
</body>
</html>