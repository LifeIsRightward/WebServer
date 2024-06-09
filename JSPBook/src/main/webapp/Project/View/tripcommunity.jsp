<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Board</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f4;
        margin: 0;
        padding: 0;
    }
    .container {
        width: 80%;
        margin: auto;
        overflow: hidden;
        margin-top: 13%;
    }
    table {
        width: 100%;
        margin: 20px 0;
        border-collapse: collapse;
    }
    table, th, td {
        border: 1px solid #dddddd;
    }
    th, td {
        padding: 12px;
        text-align: left;
    }
    th {
        background-color: #f2f2f2;
    }
    tr:nth-child(even) {
        background-color: #f9f9f9;
    }
    tr:hover {
        background-color: #f1f1f1;
    }
    a {
        color: #3498db;
        text-decoration: none;
    }
    
    .btn {
        display: inline-block;
        padding: 10px 20px;
        font-size: 16px;
        cursor: pointer;
        text-align: center;
        text-decoration: none;
        outline: none;
        color: #fff;
        background-color: #3498db;
        border: none;
        border-radius: 5px;
        box-shadow: 6px 9px #999;
        margin: 20px 0;
    }
    .btn:hover {
        background-color: #2980b9;
    }
    .btn:active {
        background-color: #2980b9;
        box-shadow: 0 5px #666;
        transform: translateY(4px);
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
	text-decoration: none; /* 기본 텍스트 장식 제거 */
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
    <div class="container">
        <%@ include file="dbconn.jsp" %>
        <table>
            <tr>
                <th>고유번호</th>
                <th>작성자</th>
                <th>제목</th>
                <th>본문</th>
                <th>조회수</th>
                <th>게시일</th>
            </tr>
            <%
            	request.setCharacterEncoding("UTF-8");
                String id = request.getParameter("id");
                ResultSet rs = null;
                Statement stmt = null;

                try {
                    String sql = "SELECT * FROM board";
                    stmt = conn.createStatement();
                    rs = stmt.executeQuery(sql);

                    while(rs.next()) {
                        int num = rs.getInt("num");
                        String writer = rs.getString("writer");
                        String title = rs.getString("title");
                        String contents = rs.getString("content");
                        int hitcount = rs.getInt("hitcount");
                        String created = rs.getString("created");

                        // Truncate contents if it exceeds 10 characters
                        if (contents.length() > 10) {
                            contents = contents.substring(0, 10) + "...";
                        }
            %>
            <tr>
                <td><a href="../Controller/tchitcount.jsp?id=<%=id%>&num=<%=num%>"><%=num%></a></td>
                <td><%=writer%></td>
                <td><%=title%></td>
                <td><%=contents%></td>
                <td><%=hitcount%></td>
                <td><%=created%></td>
            </tr>
            <%
                    }
                } catch(SQLException ex) {
                    out.println("Failed to retrieve data from the board table.<br>");
                    out.println("SQLException: " + ex.getMessage());
                } finally {
                    if(rs != null) { rs.close(); }
                    if(stmt != null) { stmt.close(); }
                    if(conn != null) { conn.close(); }
                }
            %>
        </table>
        <br><br>
        <input type="button" value="글쓰기" class="btn" onClick="location.href='tcwrite.jsp?id=<%=id%>'">
    </div>
</body>
</html>
