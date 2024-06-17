/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.86
 * Generated at: 2024-06-17 14:31:51 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.Project.View.NationalInfo;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class NKoreashow_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<title>북한 여행 정보</title>\r\n");
      out.write("<link href=\"https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500;700&display=swap\" rel=\"stylesheet\">\r\n");
      out.write("<style>\r\n");
      out.write("    body {\r\n");
      out.write("        font-family: \"Noto Sans KR\",Arial, sans-serif;\r\n");
      out.write("        margin: 0;\r\n");
      out.write("        padding: 0;\r\n");
      out.write("    }\r\n");
      out.write("    .header {\r\n");
      out.write("        width: 100%;\r\n");
      out.write("        height: 600px;\r\n");
      out.write("        background-image: url('../../assets/NationInfo/NKorea/NK0.jpg');\r\n");
      out.write("        background-size: cover;\r\n");
      out.write("        background-position: center;\r\n");
      out.write("    }\r\n");
      out.write("    .content {\r\n");
      out.write("        display: flex;\r\n");
      out.write("        margin: 20px;\r\n");
      out.write("    }\r\n");
      out.write("    .left {\r\n");
      out.write("        width: 70%;\r\n");
      out.write("        padding: 20px;\r\n");
      out.write("    }\r\n");
      out.write("    .right {\r\n");
      out.write("        width: 30%;\r\n");
      out.write("        padding: 20px;\r\n");
      out.write("    }\r\n");
      out.write("    h1, h2 {\r\n");
      out.write("        color: #333;\r\n");
      out.write("    }\r\n");
      out.write("    .list-view {\r\n");
      out.write("        list-style: none;\r\n");
      out.write("        padding: 0;\r\n");
      out.write("    }\r\n");
      out.write("    .list-view li {\r\n");
      out.write("        background: #f4f4f9;\r\n");
      out.write("        margin: 10px 0;\r\n");
      out.write("        padding: 10px;\r\n");
      out.write("        border: 1px solid #ddd;\r\n");
      out.write("        border-radius: 5px;\r\n");
      out.write("    }\r\n");
      out.write("    .list-view img {\r\n");
      out.write("        width: 40%;\r\n");
      out.write("        height: auto;\r\n");
      out.write("        border-radius: 5px;\r\n");
      out.write("        margin: 0 auto 10px auto;\r\n");
      out.write("        display: block;\r\n");
      out.write("    }\r\n");
      out.write("    .list-view span {\r\n");
      out.write("        display: block;\r\n");
      out.write("        text-align: left;\r\n");
      out.write("        word-break: break-word;\r\n");
      out.write("    }\r\n");
      out.write("    .tourist-info {\r\n");
      out.write("        background: #f4f4f9;\r\n");
      out.write("        padding: 20px;\r\n");
      out.write("        border: 1px solid #ddd;\r\n");
      out.write("        border-radius: 5px;\r\n");
      out.write("        margin-bottom: 20px;\r\n");
      out.write("        text-align: center;\r\n");
      out.write("    }\r\n");
      out.write("    .tourist-info img {\r\n");
      out.write("        width: 100%;\r\n");
      out.write("        height: auto;\r\n");
      out.write("        border-radius: 5px;\r\n");
      out.write("        margin-bottom: 10px;\r\n");
      out.write("    }\r\n");
      out.write("</style>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("    <div class=\"header\"></div>\r\n");
      out.write("    <div class=\"content\">\r\n");
      out.write("        <div class=\"left\">\r\n");
      out.write("            <h1>북한</h1>\r\n");
      out.write("            <h2>문화적 특성</h2>\r\n");
      out.write("            <ul class=\"list-view\">\r\n");
      out.write("                <li>\r\n");
      out.write("                    <h3>개요</h3>\r\n");
      out.write("                    <img src=\"../../assets/NationInfo/NKorea/NKFlag.png\" alt=\"문화적 특성 1\">\r\n");
      out.write("                    <h4>수도: 평양</h4>\r\n");
      out.write("                    <span>\r\n");
      out.write("                    &nbsp 북한은 동아시아의 한반도 북쪽에 위치한 공산주의 국가입니다. 공식 명칭은 조선민주주의인민공화국으로, 수도는 평양입니다. 북한은 주체사상을 바탕으로 한 정치 체제를 가지고 있으며, 김일성, 김정일, 김정은 세습 체제로 운영되고 있습니다.<br><br>\r\n");
      out.write("                    \r\n");
      out.write("                    &nbsp 북한은 1948년 대한민국과 분단되었으며, 이후 철저한 통제를 바탕으로 자주적 사회주의 경제를 구축하려 노력해왔습니다. 그러나 경제적 어려움과 국제 제재로 인해 현재 경제 상황은 매우 어렵습니다.<br><br>\r\n");
      out.write("                    \r\n");
      out.write("                    &nbsp 북한의 문화는 주체사상을 중심으로 한 독특한 형태를 띠고 있으며, 음악, 무용, 영화 등 다양한 예술 활동이 국가의 지도 하에 이루어지고 있습니다.\r\n");
      out.write("                    </span>\r\n");
      out.write("                </li>\r\n");
      out.write("                <li>\r\n");
      out.write("                    <h3>전통 문화</h3>\r\n");
      out.write("                    <img src=\"../../assets/NationInfo/NKorea/NK1.jpg\" alt=\"문화적 특성 2\">\r\n");
      out.write("                    <span>\r\n");
      out.write("                    &nbsp 북한의 전통 문화는 조선 시대의 유산을 많이 보존하고 있으며, 특히 전통 무용과 음악이 발달해 있습니다. 북한의 민속춤과 가락은 주로 국가 행사나 공연을 통해 자주 선보여지며, 주민들에게 큰 자부심을 줍니다.<br><br>\r\n");
      out.write("                    \r\n");
      out.write("                    &nbsp 또한, 농촌 지역에서는 전통적인 농업 방식과 함께 마을 공동체 문화를 유지하고 있습니다. 설날, 추석 등 전통 명절도 중요한 행사로, 가족들이 모여 음식을 나누고 조상을 기리는 풍습이 이어지고 있습니다.\r\n");
      out.write("                    </span>\r\n");
      out.write("                </li>\r\n");
      out.write("                <li>\r\n");
      out.write("                    <h3>식 문화</h3>\r\n");
      out.write("                    <img src=\"../../assets/NationInfo/NKorea/NK2.jpg\" alt=\"문화적 특성 3\">\r\n");
      out.write("                    <span>\r\n");
      out.write("                    &nbsp 북한의 음식은 한국 전통 음식을 기반으로 하면서도 독특한 특징을 가지고 있습니다. 대표적인 음식으로는 평양냉면, 김치, 된장국 등이 있으며, 특히 평양냉면은 북한을 대표하는 음식으로 손꼽힙니다.<br><br>\r\n");
      out.write("                    \r\n");
      out.write("                    &nbsp 북한의 식문화는 계절에 따라 변화하며, 특히 겨울에는 김치를 비롯한 절임 채소들이 주요 식재료로 사용됩니다. 또한, 자급자족의 원칙에 따라 지역에서 생산되는 농산물을 주로 이용하며, 자연에서 채집한 산나물 등도 많이 활용됩니다.\r\n");
      out.write("                    </span>\r\n");
      out.write("                </li>\r\n");
      out.write("                <li>\r\n");
      out.write("                    <h3>건축</h3>\r\n");
      out.write("                    <img src=\"../../assets/NationInfo/NKorea/NK3.png\" alt=\"문화적 특성 4\">\r\n");
      out.write("                    <span>\r\n");
      out.write("                    &nbsp 북한의 건축물은 주로 사회주의 리얼리즘 양식을 따르며, 국가의 이념을 반영한 대규모 건축물이 많이 존재합니다. 대표적인 예로는 주체사상탑, 금수산태양궁전, 만수대 대기념비 등이 있습니다.<br><br>\r\n");
      out.write("                    \r\n");
      out.write("                    &nbsp 또한, 평양에는 대규모 아파트 단지가 많이 건설되어 있으며, 최근에는 김정은 정권 하에서 현대적 양식의 건축물도 점차 늘어나고 있습니다. 이 외에도, 농촌 지역에서는 전통 한옥 양식의 집들이 여전히 많이 남아 있습니다.\r\n");
      out.write("                    </span>\r\n");
      out.write("                </li>\r\n");
      out.write("                <li>\r\n");
      out.write("                    <h3>현대 대중문화</h3>\r\n");
      out.write("                    <img src=\"../../assets/NationInfo/NKorea/NK4.jpg\" alt=\"문화적 특성 5\">\r\n");
      out.write("                    <span>\r\n");
      out.write("                    &nbsp 북한의 현대 대중문화는 주로 국가의 통제 하에 이루어지며, 선전과 교육의 도구로 활용되고 있습니다. 영화, 음악, 무용 등 다양한 예술 분야에서 혁명적이고 애국적인 내용을 주제로 한 작품들이 많이 제작됩니다.<br><br>\r\n");
      out.write("                    \r\n");
      out.write("                    &nbsp 특히, 북한의 음악은 사회주의 리얼리즘을 반영한 곡들이 주를 이루며, 조선중앙방송을 통해 전국적으로 방송됩니다. 최근에는 북한의 전통 음악과 현대적인 요소를 결합한 새로운 형태의 음악도 소개되고 있습니다.\r\n");
      out.write("                    </span>\r\n");
      out.write("                </li>\r\n");
      out.write("            </ul>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"right\">\r\n");
      out.write("        <h2>관광지</h2>\r\n");
      out.write("        <div class=\"tourist-info\">\r\n");
      out.write("            <h3>평양 김일성 광장</h3>\r\n");
      out.write("            <img src=\"../../assets/NationInfo/NKorea/NK5.png\" alt=\"김일성 광장\">\r\n");
      out.write("            <p>김일성 광장은 평양의 중심부에 위치한 대형 광장으로, 주요 국가 행사가 열리는 장소입니다. 넓은 광장과 주변의 상징적인 건축물들을 볼 수 있습니다.</p>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"tourist-info\">\r\n");
      out.write("            <h3>개성 판문점</h3>\r\n");
      out.write("            <img src=\"../../assets/NationInfo/NKorea/NK6.png\" alt=\"판문점\">\r\n");
      out.write("            <p>판문점은 남북한의 군사분계선에 위치한 곳으로, 역사적인 남북 회담이 열렸던 장소입니다. 관광객들은 이곳에서 남북한의 경계를 직접 볼 수 있습니다.</p>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"tourist-info\">\r\n");
      out.write("            <h3>금강산</h3>\r\n");
      out.write("            <img src=\"../../assets/NationInfo/NKorea/NK7.jpg\" alt=\"금강산\">\r\n");
      out.write("            <p>금강산은 북한의 대표적인 관광지로, 아름다운 자연 경관과 산세가 유명합니다. 특히 가을 단풍이 아름다우며, 등산과 트레킹을 즐길 수 있는 명소입니다.</p>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"tourist-info\">\r\n");
      out.write("            <h3>묘향산</h3>\r\n");
      out.write("            <img src=\"../../assets/NationInfo/NKorea/NK8.jpg\" alt=\"묘향산\">\r\n");
      out.write("            <p>묘향산은 북한의 명산 중 하나로, 아름다운 자연 경관과 더불어 보현사, 국제친선전람관 등 문화 유적지가 많습니다.</p>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"tourist-info\">\r\n");
      out.write("            <h3>백두산</h3>\r\n");
      out.write("            <img src=\"../../assets/NationInfo/NKorea/NK9.jpg\" alt=\"백두산\">\r\n");
      out.write("            <p>백두산은 한반도의 최고봉으로, 북한과 중국의 경계에 위치하고 있습니다. 천지와 웅장한 산세가 유명하며, 자연 애호가들에게 인기가 많습니다.</p>\r\n");
      out.write("        </div>\r\n");
      out.write("        <div class=\"tourist-info\">\r\n");
      out.write("            <h3>고려 호텔</h3>\r\n");
      out.write("            <img src=\"../../assets/NationInfo/NKorea/NK10.jpg\" alt=\"고려 호텔\">\r\n");
      out.write("            <p>고려 호텔은 평양에 위치한 북한의 대표적인 호텔로, 국제 관광객들을 위한 숙박 시설입니다. 현대적인 시설과 서비스를 제공합니다.</p>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("    </div>\r\n");
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
