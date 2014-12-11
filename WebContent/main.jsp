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
    <nav>
        <div id="nav"> 
        	<h1>서울대학교병원 건강검진알리미 메뉴</h1>
         <!-- Main Navigation -->
            <ul>
            <li class="mn_01"><a href="carepoint.jsp">Carepoint 지도보기</a></li>
            <li class="mn_02"><a href="privateInfo.jsp">개인정보 보기</a></li>
            <li class="mn_03"><a href="myHealthCare.jsp">나의 건강관리</a></li>
            </ul>
            <!-- Main Navigation //-->
        </div>
    </nav>
	<jsp:include page="footer.jsp"></jsp:include>    
</div>
</body>
</html>