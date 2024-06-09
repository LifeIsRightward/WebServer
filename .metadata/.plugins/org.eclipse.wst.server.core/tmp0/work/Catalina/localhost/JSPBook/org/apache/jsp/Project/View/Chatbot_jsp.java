/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.86
 * Generated at: 2024-06-09 19:23:44 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.Project.View;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Chatbot_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.LinkedHashSet<>(3);
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    if (!javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSP들은 오직 GET, POST 또는 HEAD 메소드만을 허용합니다. Jasper는 OPTIONS 메소드 또한 허용합니다.");
        return;
      }
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta charset=\"EUC-KR\">\r\n");
      out.write("<title>Insert title here</title>\r\n");
      out.write("<script src=\"https://code.jquery.com/jquery-3.4.1.js\"></script>\r\n");
      out.write("<style>\r\n");
      out.write("    body {\r\n");
      out.write("        display: flex;\r\n");
      out.write("        justify-content: center;\r\n");
      out.write("        align-items: center;\r\n");
      out.write("        height: 100vh;\r\n");
      out.write("        margin: 0;\r\n");
      out.write("        background-color: #f4f4f9;\r\n");
      out.write("        font-family: Arial, sans-serif;\r\n");
      out.write("        background-image: url('../assets/chatbotbackground4.jpg');\r\n");
      out.write("        background-size: cover;\r\n");
      out.write("        background-position: center;\r\n");
      out.write("    }\r\n");
      out.write("    .message {\r\n");
      out.write("        border-top: 1px solid #ccc;\r\n");
      out.write("        padding: 10px;\r\n");
      out.write("        margin-top: 5px;\r\n");
      out.write("        background-color: #ffffff;\r\n");
      out.write("        border-radius: 5px;\r\n");
      out.write("        box-shadow: 0 1px 3px rgba(0, 0, 0, 0.1);\r\n");
      out.write("    }\r\n");
      out.write("    .message:nth-child(odd) {\r\n");
      out.write("        background-color: #f1f1f1;\r\n");
      out.write("    }\r\n");
      out.write("    #chat-container {\r\n");
      out.write("        width: 400px;\r\n");
      out.write("        height: 600px;\r\n");
      out.write("        display: flex;\r\n");
      out.write("        flex-direction: column;\r\n");
      out.write("        border: 1px solid #ccc;\r\n");
      out.write("        border-radius: 10px;\r\n");
      out.write("        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);\r\n");
      out.write("        background-color: #fff;\r\n");
      out.write("        margin-top: 5%;\r\n");
      out.write("    }\r\n");
      out.write("    #chat-messages {\r\n");
      out.write("        flex: 1;\r\n");
      out.write("        overflow-y: auto;\r\n");
      out.write("        padding: 20px;\r\n");
      out.write("        display: flex;\r\n");
      out.write("        flex-direction: column-reverse;\r\n");
      out.write("        border-bottom: 1px solid #ccc;\r\n");
      out.write("    }\r\n");
      out.write("    #user-input {\r\n");
      out.write("        display: flex;\r\n");
      out.write("        padding: 10px;\r\n");
      out.write("        border-top: 1px solid #ccc;\r\n");
      out.write("    }\r\n");
      out.write("    #user-input input {\r\n");
      out.write("        flex: 1;\r\n");
      out.write("        padding: 10px;\r\n");
      out.write("        outline: none;\r\n");
      out.write("        border: 1px solid #ccc;\r\n");
      out.write("        border-radius: 5px;\r\n");
      out.write("        margin-right: 10px;\r\n");
      out.write("        font-size: 14px;\r\n");
      out.write("    }\r\n");
      out.write("    #user-input input::placeholder {\r\n");
      out.write("        color: #bbb;\r\n");
      out.write("    }\r\n");
      out.write("    #user-input button {\r\n");
      out.write("        border: none;\r\n");
      out.write("        background-color: #1e88e5;\r\n");
      out.write("        color: white;\r\n");
      out.write("        padding: 10px 20px;\r\n");
      out.write("        border-radius: 5px;\r\n");
      out.write("        cursor: pointer;\r\n");
      out.write("        font-size: 14px;\r\n");
      out.write("    }\r\n");
      out.write("    #user-input button:hover {\r\n");
      out.write("        background-color: #1565c0;\r\n");
      out.write("    }\r\n");
      out.write("    #user-input button:active {\r\n");
      out.write("        background-color: #0d47a1;\r\n");
      out.write("    }\r\n");
      out.write("\r\n");
      out.write("header {\r\n");
      out.write("	display: flex; /* header를 flexbox로 설정 */\r\n");
      out.write("    align-items: center; /* 항목들을 중앙 정렬 */\r\n");
      out.write("    justify-content: space-between; /* 항목들을 양쪽 끝으로 분산 */\r\n");
      out.write("    position: absolute;\r\n");
      out.write("    top: 0;\r\n");
      out.write("    left: 0;\r\n");
      out.write("    height: 100px; /* header 높이 설정 */\r\n");
      out.write("    width: 100%; /* 전체 너비 차지 */\r\n");
      out.write("    background-color: #fff; /* 배경색 */\r\n");
      out.write("    padding: 10px 0; /* 여백 설정 */\r\n");
      out.write("     z-index: 10; /* 다른 요소 위에 표시 */\r\n");
      out.write("    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1); /* 그림자 효과 */\r\n");
      out.write("}\r\n");
      out.write("    \r\n");
      out.write("header > h1{\r\n");
      out.write("	margin-left:2%;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("h1 > a{\r\n");
      out.write("	text-decoration: none; /* 기본 텍스트 장식 제거 */\r\n");
      out.write("	color: #333; /* 링크 색상 */\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("nav ul {\r\n");
      out.write("    list-style: none; /* 기본 목록 스타일 제거 */\r\n");
      out.write("    margin-right: 50px; \r\n");
      out.write("    padding: 0; /* 여백 제거 */\r\n");
      out.write("    text-align: right; /* 오른쪽 정렬 */\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("nav li {\r\n");
      out.write("    display: inline-block; /* li 요소를 가로로 나열 */\r\n");
      out.write("    margin-right: 30px; /* 각 li 요소 사이 여백 */\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("nav a {\r\n");
      out.write("    color: #333; /* 링크 색상 */\r\n");
      out.write("    text-decoration: none; /* 기본 텍스트 장식 제거 */\r\n");
      out.write("    font-weight: bold; /* 글씨체 강조 */\r\n");
      out.write("    font-size: 1.2em;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("nav a:hover {\r\n");
      out.write("    color: #408080; /* 마우스 호버 시 링크 색상 변경 */\r\n");
      out.write("}\r\n");
      out.write("#chat-text{\r\n");
      out.write("	margin-right: 5%;\r\n");
      out.write("}\r\n");
      out.write("</style>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("	");

    	request.setCharacterEncoding("utf-8");
    	String uid = request.getParameter("id");
    
      out.write("\r\n");
      out.write("	<header>\r\n");
      out.write("        <h1><a href=\"index.jsp?id=");
      out.print(uid);
      out.write("\">CT: Culture&Trip</a></h1>\r\n");
      out.write("        <nav>\r\n");
      out.write("            <ul>\r\n");
      out.write("            	<li><a href=\"Chatbot.jsp?id=");
      out.print(uid);
      out.write("\">여행관련 챗봇</a></li>\r\n");
      out.write("                <li><a href=\"NationalInfo/nationalinfo.jsp?id=");
      out.print(uid);
      out.write("\">나라 소개</a></li>\r\n");
      out.write("                <li><a href=\"https://stti.tripbuilder.co.kr/\">여행 성향 분석</a></li>\r\n");
      out.write("                <li><a href=\"tripcommunity.jsp?id=");
      out.print(uid);
      out.write("\">여행 후기 게시판</a></li>\r\n");
      out.write("                <li><a href=\"profile.jsp?id=");
      out.print(uid);
      out.write("\">프로필</a></li>\r\n");
      out.write("            </ul>\r\n");
      out.write("        </nav>\r\n");
      out.write("    </header>\r\n");
      out.write("    <div id=\"chat-text\">\r\n");
      out.write("    	<h1>여러분들이 궁금한 여행에 관련된 정보를<br> 챗봇에게 검색해보세요!</h1>\r\n");
      out.write("    	<h3>(단, 이미지는 첨부할 수 없습니다.)</h2>\r\n");
      out.write("    </div>\r\n");
      out.write("    <div id=\"chat-container\">\r\n");
      out.write("        <div id=\"chat-messages\"></div>\r\n");
      out.write("        <div id=\"user-input\">\r\n");
      out.write("            <input type=\"text\" placeholder=\"메시지를 입력하세요...\" />\r\n");
      out.write("            <button>전송</button>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("    <script type=\"text/javascript\" src=\"../js/Chatbot.js\"></script>\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
