<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Trip ChatBot</title>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500;700&display=swap" rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
<style>
    body {
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        margin: 0;
        background-color: #f4f4f9;
        font-family: "Noto Sans KR", Arial, sans-serif;
        background-image: url('../assets/chatbotbackground4.jpg');
        background-size: cover;
        background-position: center;
        font: "Noto Sans KR";
    }
    .message {
        border-top: 1px solid #ccc;
        padding: 10px;
        margin-top: 5px;
        background-color: #ffffff;
        border-radius: 5px;
        box-shadow: 0 1px 3px rgba(0, 0, 0, 0.1);
    }
    .message:nth-child(odd) {
        background-color: #f1f1f1;
    }
    #chat-container {
        width: 400px;
        height: 600px;
        display: flex;
        flex-direction: column;
        border: 1px solid #ccc;
        border-radius: 10px;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        background-color: #fff;
        margin-top: 5%;
    }
    #chat-messages {
        flex: 1;
        overflow-y: auto;
        padding: 20px;
        display: flex;
        flex-direction: column-reverse;
        border-bottom: 1px solid #ccc;
    }
    #user-input {
        display: flex;
        padding: 10px;
        border-top: 1px solid #ccc;
    }
    #user-input input {
        flex: 1;
        padding: 10px;
        outline: none;
        border: 1px solid #ccc;
        border-radius: 5px;
        margin-right: 10px;
        font-size: 14px;
    }
    #user-input input::placeholder {
        color: #bbb;
    }
    #user-input button {
        border: none;
        background-color: #1e88e5;
        color: white;
        padding: 10px 20px;
        border-radius: 5px;
        cursor: pointer;
        font-size: 14px;
    }
    #user-input button:hover {
        background-color: #1565c0;
    }
    #user-input button:active {
        background-color: #0d47a1;
    }

header {
	display: flex; /* header를 flexbox로 설정 */
    align-items: center; /* 항목들을 중앙 정렬 */
    justify-content: space-between; /* 항목들을 양쪽 끝으로 분산 */
    position: absolute;
    top: 0;
    left: 0;
    height: 100px; /* header 높이 설정 */
    width: 100%; /* 전체 너비 차지 */
    background-color: #fff; /* 배경색 */
    padding: 10px 0; /* 여백 설정 */
     z-index: 10; /* 다른 요소 위에 표시 */
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1); /* 그림자 효과 */
}
    
header > h1{
	margin-left:2%;
}

h1 > a{
	text-decoration: none; /* 기본 텍스트 장식 제거 */
	color: #333; /* 링크 색상 */
}

nav ul {
    list-style: none; /* 기본 목록 스타일 제거 */
    margin-right: 50px; 
    padding: 0; /* 여백 제거 */
    text-align: right; /* 오른쪽 정렬 */
}

nav li {
    display: inline-block; /* li 요소를 가로로 나열 */
    margin-right: 30px; /* 각 li 요소 사이 여백 */
}

nav a {
    color: #333; /* 링크 색상 */
    text-decoration: none; /* 기본 텍스트 장식 제거 */
    font-weight: bold; /* 글씨체 강조 */
    font-size: 1.2em;
}

nav a:hover {
    color: #408080; /* 마우스 호버 시 링크 색상 변경 */
}
#chat-text{
	margin-right: 5%;
}
</style>
</head>
<body>
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
    <div id="chat-text">
    	<h1>여러분들이 궁금한 여행에 관련된 정보를<br> 챗봇에게 검색해보세요!</h1>
    	<h3>(단, 이미지는 첨부할 수 없습니다.)</h2>
    </div>
    <div id="chat-container">
        <div id="chat-messages"></div>
        <div id="user-input">
            <input type="text" placeholder="메시지를 입력하세요..." />
            <button>전송</button>
        </div>
    </div>
    <script type="text/javascript" src="../js/Chatbot.js"></script>
</body>
</html>
