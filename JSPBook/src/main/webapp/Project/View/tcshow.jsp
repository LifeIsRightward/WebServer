<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시글 조회</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f4;
        margin: 0;
        padding: 0;
    }
    .container {
        width: 60%;
        margin: auto;
        overflow: hidden;
        background: #fff;
        padding: 20px;
        box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
        /*margin-top: 50px;*/
        margin-top: 13%;
    }
    table {
        width: 100%;
        border-collapse: collapse;
        margin-bottom: 20px;
    }
    th, td {
        padding: 10px;
        border: 1px solid #ddd;
    }
    th {
        background-color: #f2f2f2;
        text-align: left;
    }
    td {
        background-color: #fff;
        text-align: left;
    }
    .btn {
        display: inline-block;
        padding: 10px 15px;
        font-size: 16px;
        cursor: pointer;
        text-align: center;
        text-decoration: none;
        outline: none;
        color: #fff;
        background-color: #3498db;
        border: none;
        border-radius: 5px;
        margin: 5px 2px;
    }
    .btn:hover {
        background-color: #2980b9;
    }
    .btn-gray {
        background-color: #95a5a6;
    }
    .btn-gray:hover {
        background-color: #7f8c8d;
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
        <%@ include file="dbconn.jsp"%>

        <%
            request.setCharacterEncoding("UTF-8");
            String id = request.getParameter("id");
            String cmpnum = request.getParameter("num");
            int num = 0;
            String writer = "";
            String title = "";
            String contents = "";
            int hitcount = 0;
            String created = "";

            ResultSet rs = null;
            Statement stmt = null;

            try {
                String sql = "select * from board where num=" + Integer.parseInt(cmpnum);
                stmt = conn.createStatement();
                rs = stmt.executeQuery(sql);

                while (rs.next()) {
                    num = rs.getInt("num");
                    writer = rs.getString("writer");
                    title = rs.getString("title");
                    contents = rs.getString("content");
                    hitcount = rs.getInt("hitcount");
                    created = rs.getString("created");
                }
            } catch (SQLException ex) {
                out.println("게시글 조회에 실패했습니다. <br>");
                out.println("SQLException: " + ex.getMessage());
            } finally {
                if (rs != null) { rs.close(); }
                if (stmt != null) { stmt.close(); }
                if (conn != null) { conn.close(); }
            }
        %>

        <table>
            <tr>
                <th>번호</th>
                <td><%= num %></td>
            </tr>
            <tr>
                <th>작성자</th>
                <td><%= writer %></td>
            </tr>
            <tr>
                <th>제목</th>
                <td><%= title %></td>
            </tr>
            <tr>
                <th>내용</th>
                <td><%= contents %></td>
            </tr>
            <tr>
                <th>조회수</th>
                <td><%= hitcount %></td>
            </tr>
            <tr>
                <th>작성일</th>
                <td><%= created %></td>
            </tr>
            <tr>
                <td colspan="2">
                    <% if (id.equals(writer)) { %>
                        <input type="button" value="수정" class="btn" onclick="location.href='tcupdate.jsp?num=<%= num %>&id=<%= id %>'">
                        <input type="button" value="삭제" class="btn btn-gray" onClick="deletecheck(<%= num %>, '<%= id %>')">
                    <% } %>
                    <input type="button" value="목록보기" class="btn btn-gray" onClick="location.href='tripcommunity.jsp?id=<%= id %>'">
                </td>
            </tr>
        </table>
    </div>
    <script src="../js/delete.js" charset="UTF-8"></script>
</body>
</html>
