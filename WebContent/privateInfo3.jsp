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
            	<img src="imgs/im2_3.jpg" alt="건강진단준비물">
                <dl class="group_block">
                	<dt>금식알람시간</dt>
                    <dd>
                    	<form><button type="button" class="btn_s green clock">금식시작</button></form>
                        <p>지금으로 부터 12시간 이후 알람이 울립니다.</p>
                    </dd>
                </dl>
                <a href="privateInfo4.jsp"><button type="button" class="btn_m">확인<span></span></button></a>
            </div>
            
            <!-- Content //-->
        </div>
    </section>
	<jsp:include page="footer.jsp"></jsp:include>    
</div>
</body>
</html>