/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.86
 * Generated at: 2024-06-05 18:24:27 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.Project;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html; charset=EUC-KR");
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
      out.write("<link rel=\"stylesheet\" href=\"css/index.css\" type=\"text/css\">\r\n");
      out.write("<script src=\"https://code.jquery.com/jquery-3.4.1.js\"></script>\r\n");
      out.write("<script type=\"text/javascript\" src=\"js/index.js\"></script>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("    <header>\r\n");
      out.write("        <h1>CT: Culture&Trip</h1>\r\n");
      out.write("        <nav>\r\n");
      out.write("            <ul>\r\n");
      out.write("                <li><a href=\"#\">나라 소개</a></li>\r\n");
      out.write("                <li><a href=\"#\">여행 성향 분석</a></li>\r\n");
      out.write("                <li><a href=\"#\">여행 후기 게시판</a></li>\r\n");
      out.write("                <li><a href=\"#\">프로필</a></li>\r\n");
      out.write("            </ul>\r\n");
      out.write("        </nav>\r\n");
      out.write("    </header>\r\n");
      out.write("    \r\n");
      out.write("    <div class=\"section\" id=\"welcome-text\">\r\n");
      out.write("		<h1>어서오세요! <br>당신이 방문할 국가의 정보와<br>후기를 확인해보세요!</h1>\r\n");
      out.write("	</div>\r\n");
      out.write("    \r\n");
      out.write("	\r\n");
      out.write("		<div class=\"section odd\" id=\"section1\">\r\n");
      out.write("         	<div class=\"image-holder\">\r\n");
      out.write("      			<img src=\"assets/trip1.jpg\" alt=\"[introduce]\">\r\n");
      out.write("    		</div>\r\n");
      out.write("    		<div class=\"text-holder\">\r\n");
      out.write("      			<h2>사이트 소개</h2>\r\n");
      out.write("      			<p>[저희 사이트는 ~~]</p>\r\n");
      out.write("    		</div>\r\n");
      out.write("    	</div>\r\n");
      out.write("    <div class=\"section even\" id=\"section2\">\r\n");
      out.write("        <div class=\"image-holder\">\r\n");
      out.write("      		<img src=\"assets/trip2.jpg\" alt=\"[section2]\">\r\n");
      out.write("    	</div>\r\n");
      out.write("    	<div class=\"text-holder\">\r\n");
      out.write("      		<h2>사이트 소개</h2>\r\n");
      out.write("      		<p>[국가의 소재별 문화와 특징을 확인해보세요!]</p>\r\n");
      out.write("    	</div>\r\n");
      out.write("    </div>\r\n");
      out.write("    <div class=\"section odd\" id=\"section3\">\r\n");
      out.write("        <div class=\"image-holder\">\r\n");
      out.write("      		<img src=\"assets/trip3.jpg\" alt=\"[section3]\">\r\n");
      out.write("    	</div>\r\n");
      out.write("    	<div class=\"text-holder\">\r\n");
      out.write("      		<h2>사이트 소개</h2>\r\n");
      out.write("      		<p>[자신의 여행 성향을 판단해보세요!]</p>\r\n");
      out.write("    	</div>\r\n");
      out.write("    </div>\r\n");
      out.write("\r\n");
      out.write("	\r\n");
      out.write("	\r\n");
      out.write("   \r\n");
      out.write("    <footer>\r\n");
      out.write("    	<div>\r\n");
      out.write("    		LOGO\r\n");
      out.write("    	</div>\r\n");
      out.write("  		<div>\r\n");
      out.write("  			CEO. 김대현 <br>\r\n");
      out.write("  			Addr. 서울특별시 금천구 가산1로 280-3 우림하이엔드타워 6차 14F 고객상담실 Fax/Tel. <br>\r\n");
      out.write("  			02 - 223 -2912~5 <br>\r\n");
      out.write("  			COPYRIGHT 2024. TAMO. ALL RIGHT RESERVED.\r\n");
      out.write("         </div>\r\n");
      out.write("    </footer>\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");
      out.write("\r\n");
      out.write("\r\n");
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
