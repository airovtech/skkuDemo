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
        	<h1 class="tit2">개인 정보 보기</h1>
         	<!-- Content -->
            <div class="section_border">
            	<img src="imgs/im2_1.jpg" alt="검사항목">
                <div class="group_border">
                	<a href="carepoint.jsp"><button type="button" class="btn_s">Carepoint 구간 확인</button></a>
                </div>
                <a href="privateInfo2.jsp"><button type="button" class="btn_m">확인<span></span></button></a>
            </div>
            
            <!-- Content //-->
        </div>
    </section>
	<jsp:include page="footer.jsp"></jsp:include>    
</div>
</body>
</html>