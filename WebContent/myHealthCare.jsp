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
         	<!-- Content -->
            <div class="section_calendar"><img src="imgs/im1_1.jpg" alt="달력"></div>
            
            <div class="section_schedule">
            	<ul>
                	<li>star</li>
                    <li>10</li>
                    <li>작년 건강 검진한 날</li>
                </ul>
            </div>
            <div class="section_schedule">
            	<ul>
                	<li>star</li>
                    <li>26</li>
                    <li>검사 결과 예약</li>
                </ul>
            </div>
            <a href="myHealthCare2.jsp"><button type="button" class="btn_m">확인<span></span></button></a>
            <a href="reservation.jsp">
            	<button type="button" class="btn_m">다음검진예약<span></span></button>
            </a>
            <!-- Content //-->
        </div>
    </section>
	<jsp:include page="footer.jsp"></jsp:include>    
</div>
</body>
</html>