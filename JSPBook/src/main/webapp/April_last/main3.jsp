<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

    <%
    	request.setCharacterEncoding("euc-kr");
    
    	out.print("ù ��° ȭ���Դϴ�." + "<br><hr>");
    %>
    
    <jsp:include page="paramto.jsp" flush="true">
    	<jsp:param name="ko" value="�ѱ�"/>
    	<jsp:param name="am" value="�̱�"/>
    </jsp:include>
    
    <%
    	out.print("<hr> ������ ȭ�� �Դϴ�." + "<br>");
    %>