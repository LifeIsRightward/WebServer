<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

    <% 
    	request.setCharacterEncoding("euc-kr");
    
    	String nid = request.getParameter("id");
    	String npw = request.getParameter("pw");
    	
    	out.print("전송된 아이디: " + nid + "<br>");
    	out.print("전송된 패스워드: " + npw + "<br>");
    %>