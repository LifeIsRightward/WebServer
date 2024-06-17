<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>C&T: Trip And Culture</title>
<link rel="stylesheet" href="../css/index.css" type="text/css">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500;700&display=swap" rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
<script type="text/javascript" src="../js/index.js"></script>
</head>
<body>
	<%@ include file="dbconn.jsp" %>
	<%@ page import = "javabean.*" %>
    
    <%
    	request.setCharacterEncoding("utf-8");
    	String uid = request.getParameter("id");
    %>
    
    <header>
        <h1><a href="index.jsp?id=<%=uid%>">CT: Culture&Trip</a></h1>
        <nav>
            <ul>
            	<li><a href="Chatbot.jsp?id=<%=uid%>">여행관련 챗봇</a></li>
                <li><a href="NationalInfo/nationalinfo.jsp?id=<%=uid%>">나라 소개</a></li>
                <li><a href="https://stti.tripbuilder.co.kr/">여행 성향 분석</a></li>
                <li><a href="tripcommunity.jsp?id=<%=uid%>">여행 후기 게시판</a></li>
                <li><a href="profile.jsp?id=<%=uid%>">프로필</a></li>
            </ul>
        </nav>
    </header>
    
    <div class="section" id="welcome-text">
		<h1>어서오세요! <br>당신이 방문할 국가의 정보와<br>후기를 확인해보세요!</h1>
	</div>
    
	
		<div class="section odd" id="section1">
         	<div class="image-holder">
      			<img src="../assets/trip1.jpg" alt="[introduce]">
    		</div>
    		<div class="text-holder">
      			<h2>동아시아 국가들의 소재별 문화 정보</h2>
      			<p>안녕하세요! 저희 웹사이트에 오신 것을 환영합니다.<br>
      			동아시아는 오랜 역사와 독특한 문화를 지닌 지역으로, 각 나라마다 고유한 전통과 예술, 생활 방식을 자랑합니다.<br><br>
      			이곳은 한국, 중국, 일본 등 동아시아 국가들의 다양한 문화 정보를 소재별로 정리하여 제공하는 공간입니다.<br><br>
				저희 웹사이트에서는 각 나라의 음식, 의복, 전통 예술, 건축 양식, 축제 등 다양한 주제에 대해 심층적인 정보를 제공합니다.<br><br>
				각 나라의 문화적 배경과 역사적 맥락을 이해함으로써 동아시아의 다채로운 문화를 더 깊이 있게 체험할 수 있을 것입니다.<br><br>
				동아시아 문화에 관심이 있는 분들, 여행을 계획 중인 분들, 혹은 단순히 새로운 것을 배우고자 하는 분들 모두에게 유익한 정보를 제공하고자 합니다.<br><br>
				함께 동아시아의 아름다움과 다양성을 탐험해 보세요.
      			 </p>
    		</div>
    	</div>
    <div class="section even" id="section2">
        <div class="image-holder">
      		<img src="../assets/trip2.jpg" alt="[section2]">
    	</div>
    	<div class="text-holder">
      		<h2>여행 후기 게시판</h2>
      		<p>
      		저희 웹사이트는 여행을 사랑하는 많은 분들이 직접 경험한 동아시아 여행 후기를 공유하는 게시판을 운영하고 있습니다.<br><br>
      		이곳에서는 다양한 사람들이 실제로 방문한 장소, 체험한 문화, 만난 사람들에 대한 생생한 이야기를 읽어볼 수 있습니다.<br><br>
      		각기 다른 시선으로 바라본 동아시아의 모습을 통해 더욱 풍부하고 다채로운 정보를 얻을 수 있으며, 자신만의 여행 계획을 세우는 데 큰 도움이 될 것입니다.<br><br>
      		이곳에서 제공하는 자료들은 신뢰할 수 있는 출처를 바탕으로 하여 정확하고 풍부한 내용을 담고 있습니다.<br><br>
      		동아시아 문화에 관심이 있는 분들, 여행을 계획 중인 분들, 혹은 단순히 새로운 것을 배우고자 하는 분들 모두에게 유익한 정보를 제공하고자 합니다.<br><br>
			동아시아의 아름다움과 다양성을 탐험해 보세요.
			</p>
    	</div>
    </div>
    <div class="section odd" id="section3">
        <div class="image-holder">
      		<img src="../assets/ChatbotIMG2.jpg" alt="[section3]">
    	</div>
    	<div class="text-holder">
      		<h2>여행 챗봇</h2>
      		<p>
      		저희 웹사이트는 GPT-3.5-turbo 기반의 챗봇 기능을 제공합니다.<br><br>
      		이 챗봇을 통해 여행과 연관된 정보를 검색하면 실시간으로 필요한 정보를 얻을 수 있습니다.<br><br> 
      		챗봇은 동아시아 각국의 관광 명소, 맛집, 교통 정보 등 다양한 질문에 대해 빠르고 정확한 답변을 제공합니다.<br><br> 
      		여행 계획을 세우거나 궁금한 점이 있을 때 언제든지 이용해보세요.<br><br>
      		</p>
    	</div>
    </div>

	
	
   
    <footer>
    	<div id="logo">
    		<img src="../assets/Logo.png" alt="LOGO" id="Logoimg">
    	</div>
  		<div>
  			CEO. 김대현 <br>
  			Addr. 서울특별시 금천구 가산1로 280-3 우림하이엔드타워 6차 14F 
  			고객상담실 Fax/Tel: 02 - 223 -2912~5 <br>
  			COPYRIGHT 2024. C&T. ALL RIGHT RESERVED.
         </div>
    </footer>
</body>
</html>


