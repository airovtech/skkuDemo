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
        	<h1 class="tit1">생활 습관 가이드</h1>
         	<!-- Content -->
            <div class="section_border">
            	<img src="imgs/im1_4.jpg" alt="과거 검진 내역">
                <form>
                    <button type="button" class="btn_m">가족과공유<span></span></button>
                    <button type="button" class="btn_m">캘린더공유<span></span></button>
            	</form>
            </div>
            
            <!-- Content //-->
        </div>
    </section>
	<jsp:include page="footer.jsp"></jsp:include>    
</div>
</body>
</html>